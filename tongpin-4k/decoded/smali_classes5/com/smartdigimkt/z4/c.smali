.class public final Lcom/smartdigimkt/z4/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/smartdigimkt/a5/a;

.field public final synthetic c:Lcom/smartdigimkt/z4/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z4/d;Lorg/json/JSONObject;Lcom/smartdigimkt/a5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z4/c;->c:Lcom/smartdigimkt/z4/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/z4/c;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/z4/c;->b:Lcom/smartdigimkt/a5/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z4/c;->c:Lcom/smartdigimkt/z4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/k3/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/smartdigimkt/k3/e;->a(Lcom/smartdigimkt/k3/d;)Lcom/smartdigimkt/k3/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/g;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/smartdigimkt/z4/c;->a:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "AP_SY"

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "key"

    .line 53
    .line 54
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "type"

    .line 58
    .line 59
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v6, "value"

    .line 63
    .line 64
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "lastupdatetime"

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v7, ""

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k3/e;->a(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    const-string v3, "key = ? AND type = ?"

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "sdkconfig"

    .line 106
    .line 107
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v6, v7, v5, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v1

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "sdkconfig"

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit v1

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    monitor-exit v1

    .line 131
    :goto_0
    const-string v1, "sdm_adx_rp_sdk"

    .line 132
    .line 133
    const-string v2, "EU_INFO"

    .line 134
    .line 135
    iget-object v3, p0, Lcom/smartdigimkt/z4/c;->b:Lcom/smartdigimkt/a5/a;

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    iget v3, v3, Lcom/smartdigimkt/a5/a;->k:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v3, 0x0

    .line 143
    :goto_1
    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/c5/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_2
    monitor-exit v1

    .line 148
    throw v0
.end method
