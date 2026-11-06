.class public final Lcom/smartdigimkt/y4/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/v4/a;


# instance fields
.field public final a:Lcom/smartdigimkt/w4/z;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v4/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/w4/x;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/smartdigimkt/v4/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/smartdigimkt/v4/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/w4/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/smartdigimkt/w4/x;->c:Z

    .line 15
    .line 16
    iget-object v1, v0, Lcom/smartdigimkt/w4/x;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lcom/smartdigimkt/w4/x;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/smartdigimkt/w4/x;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/smartdigimkt/w4/x;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/smartdigimkt/w4/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/smartdigimkt/w4/z;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    const-class v4, Lcom/smartdigimkt/w4/x;

    .line 63
    .line 64
    monitor-enter v4

    .line 65
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/smartdigimkt/w4/z;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    new-instance v3, Lcom/smartdigimkt/w4/z;

    .line 74
    .line 75
    iget-object v5, v0, Lcom/smartdigimkt/w4/x;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/smartdigimkt/w4/x;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v0, v0, Lcom/smartdigimkt/w4/x;->c:Z

    .line 80
    .line 81
    invoke-direct {v3, v5, v6, v0}, Lcom/smartdigimkt/w4/z;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    monitor-exit v4

    .line 91
    goto :goto_3

    .line 92
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_2
    :goto_2
    const/4 v3, 0x0

    .line 95
    :cond_3
    :goto_3
    iput-object v3, p0, Lcom/smartdigimkt/y4/b;->a:Lcom/smartdigimkt/w4/z;

    .line 96
    .line 97
    iget p1, p1, Lcom/smartdigimkt/v4/d;->d:I

    .line 98
    .line 99
    iput p1, p0, Lcom/smartdigimkt/y4/b;->b:I

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/y4/b;->a:Lcom/smartdigimkt/w4/z;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    move p1, v1

    :cond_1
    if-ne p1, v1, :cond_2

    .line 24
    iget-object p1, v0, Lcom/smartdigimkt/w4/b;->p:Lcom/smartdigimkt/w4/t;

    .line 25
    new-instance v1, Lcom/smartdigimkt/w4/u;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/w4/u;-><init>(Lcom/smartdigimkt/w4/z;)V

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/w4/t;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/z;->r()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/y4/b;->b:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/smartdigimkt/y4/b;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/smartdigimkt/y4/b;->a:Lcom/smartdigimkt/w4/z;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/y4/b;->a:Lcom/smartdigimkt/w4/z;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/w4/b;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/y4/b;->a:Lcom/smartdigimkt/w4/z;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/w4/b;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 9
    iget-object p2, p0, Lcom/smartdigimkt/y4/b;->a:Lcom/smartdigimkt/w4/z;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/smartdigimkt/w4/b;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/y4/b;->a:Lcom/smartdigimkt/w4/z;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/String;D)V

    goto :goto_0

    .line 12
    :cond_4
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 13
    iget-object p2, p0, Lcom/smartdigimkt/y4/b;->a:Lcom/smartdigimkt/w4/z;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/w4/b;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 14
    :cond_5
    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    .line 15
    iget-object p2, p0, Lcom/smartdigimkt/y4/b;->a:Lcom/smartdigimkt/w4/z;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/w4/b;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    :cond_6
    :goto_0
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/y4/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2

    .line 18
    iget v0, p0, Lcom/smartdigimkt/y4/b;->b:I

    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/y4/b;->a:Lcom/smartdigimkt/w4/z;

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/w4/b;->a(Ljava/util/Map;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/y4/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/y4/b;->a:Lcom/smartdigimkt/w4/z;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/w4/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/w4/b;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, p2, v1, v2}, Lcom/smartdigimkt/w4/b;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    instance-of v1, p1, Ljava/lang/Double;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Ljava/lang/Double;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    iget-object v3, v0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/smartdigimkt/w4/d;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/smartdigimkt/w4/d;->a()B

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x5

    .line 95
    if-eq v3, v4, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    check-cast p2, Lcom/smartdigimkt/w4/f;

    .line 99
    .line 100
    iget-wide v1, p2, Lcom/smartdigimkt/w4/f;->b:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception p2

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :goto_1
    monitor-exit v0

    .line 112
    throw p2

    .line 113
    :cond_6
    instance-of v1, p1, Ljava/lang/Float;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/w4/b;->getFloat(Ljava/lang/String;F)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_7
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/w4/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_8
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/w4/b;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    return-object p1

    .line 158
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_3
    return-object p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y4/b;->a:Lcom/smartdigimkt/w4/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/z;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/z;->i()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/z;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1

    .line 20
    :cond_0
    return-void
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y4/b;->a:Lcom/smartdigimkt/w4/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/b;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y4/b;->a:Lcom/smartdigimkt/w4/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w4/z;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/smartdigimkt/y4/b;->b:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y4/b;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
