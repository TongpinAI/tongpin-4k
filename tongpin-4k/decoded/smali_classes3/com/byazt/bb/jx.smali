.class public final Lcom/byazt/bb/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5d,
        0x1e
    }
.end annotation


# instance fields
.field public hp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/bb/jx;->hp:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private hp(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/byazt/aj/jx;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10
    :cond_0
    const-string v1, "launch_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    sget-object p1, Lcom/byazt/aj/jx;->hp:Lcom/byazt/aj/jx;

    return-object p1

    .line 12
    :cond_1
    const-string v1, "anr_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    sget-object p1, Lcom/byazt/aj/jx;->j:Lcom/byazt/aj/jx;

    return-object p1

    .line 14
    :cond_2
    const-string v1, "java_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    const-string p1, "is_dart"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 16
    sget-object p1, Lcom/byazt/aj/jx;->eb:Lcom/byazt/aj/jx;

    return-object p1

    .line 17
    :cond_3
    const-string p1, "isJava"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 18
    sget-object p1, Lcom/byazt/aj/jx;->l:Lcom/byazt/aj/jx;

    return-object p1

    :cond_4
    return-object v0
.end method

.method private hp()V
    .locals 6

    .line 3
    const-string v0, "history_time"

    :try_start_0
    iget-object v1, p0, Lcom/byazt/bb/jx;->hp:Landroid/content/Context;

    const-string v2, "npth"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/byazt/rz/l;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 4
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/byazt/bb/jx;->hp:Landroid/content/Context;

    invoke-static {v2}, Lcom/byazt/kw/s;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/kw/j;->hp(Ljava/io/File;)Z

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private hp(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    new-instance p2, Lcom/byazt/bb/jx$1;

    invoke-direct {p2, p0}, Lcom/byazt/bb/jx$1;-><init>(Lcom/byazt/bb/jx;)V

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/bb/jx;->hp:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/kw/s;->hp(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".npth"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/byazt/bb/jx;->hp(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    array-length v2, v0

    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    const/16 v2, 0x32

    .line 29
    .line 30
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Lcom/byazt/ut/hp;->hp()Lcom/byazt/ut/hp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lcom/byazt/ut/hp;->hp(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lcom/byazt/kw/j;->hp(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/byazt/kw/j;->jx(Ljava/lang/String;)Lcom/byazt/rw/jx;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/byazt/rw/jx;->l()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/byazt/rw/jx;->l()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {p0, v5, v4}, Lcom/byazt/bb/jx;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/byazt/aj/jx;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/byazt/rw/jx;->l()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "upload_scene"

    .line 86
    .line 87
    const-string v7, "launch_scan"

    .line 88
    .line 89
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/byazt/rw/jx;->hp()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3}, Lcom/byazt/rw/jx;->jx()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v5, v4, v3}, Lcom/byazt/ms/l;->hp(Ljava/lang/String;Ljava/lang/String;Z)Lcom/byazt/ms/a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/byazt/ms/a;->hp()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-static {v2}, Lcom/byazt/kw/j;->hp(Ljava/io/File;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    invoke-static {}, Lcom/byazt/ut/hp;->hp()Lcom/byazt/ut/hp;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/byazt/gs/hp;->hp(Ljava/lang/String;)Lcom/byazt/gs/hp;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v3, v2}, Lcom/byazt/ut/hp;->hp(Lcom/byazt/gs/hp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    invoke-static {v2}, Lcom/byazt/kw/e;->l(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public hp(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/bb/jx;->hp()V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/byazt/bb/jx;->l()V

    :cond_0
    return-void
.end method
