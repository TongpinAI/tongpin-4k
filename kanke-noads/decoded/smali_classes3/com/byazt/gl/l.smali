.class public Lcom/byazt/gl/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x576,
        0x22
    }
.end annotation


# instance fields
.field public hp:Ljava/io/File;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/byazt/gl/l;->hp:Ljava/io/File;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/byazt/gl/l;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private hp(Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method private static hp(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string v3, "status_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/qva/jx;->hp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "plugin_package_name"

    invoke-static {p2}, Lcom/byazt/qva/jx;->hp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string p1, "version_code"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/byazt/qva/jx;->hp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string p1, "duration"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/byazt/qva/jx;->l(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string p1, "message"

    invoke-static {p6}, Lcom/byazt/qva/jx;->hp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    invoke-static {}, Lcom/byazt/ll/l;->hp()Lcom/byazt/ll/l;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/byazt/ll/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private jx()Lcom/byazt/vg/w;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/byazt/gl/l;->hp:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/byazt/gl/l;->hp:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "_unzip"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lcom/byazt/lc/eb;->hp(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/byazt/gl/l;->hp:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lcom/byazt/lc/eb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 71
    .line 72
    .line 73
    array-length v4, v2

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v6, v1

    .line 76
    :goto_1
    if-ge v5, v4, :cond_4

    .line 77
    .line 78
    aget-object v7, v2, v5

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v9, "config.json"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    move-object v6, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, ".dex"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v2, p0, Lcom/byazt/gl/l;->hp:Ljava/io/File;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/byazt/lc/eb;->hp(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "Zeus/install_pangle"

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v5, "PluginInstallRunnable Dex deleting downloadFile apkFile="

    .line 122
    .line 123
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lcom/byazt/gl/l;->hp:Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v2, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/byazt/gl/l;->hp:Ljava/io/File;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_5

    .line 145
    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {v6, v3}, Lcom/byazt/bh/l;->hp(Ljava/io/File;Ljava/util/List;)Lcom/byazt/bh/hp;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    new-instance v2, Lcom/byazt/vg/w;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Lcom/byazt/vg/w;-><init>(Lcom/byazt/bh/hp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :goto_3
    invoke-static {v0}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-object v1
.end method

.method private l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    :cond_0
    :goto_0
    if-lez v0, :cond_3

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/byazt/gl/l;->hp:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "_unzip"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/byazt/gl/l;->hp:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lcom/byazt/lc/eb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/byazt/gl/l;->hp:Ljava/io/File;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    array-length v3, v1

    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aget-object v2, v1, v2

    .line 75
    .line 76
    :cond_2
    invoke-direct {p0, v2}, Lcom/byazt/gl/l;->hp(Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iput-object v1, p0, Lcom/byazt/gl/l;->hp:Ljava/io/File;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Plugin install : unZip count : "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    rsub-int/lit8 v2, v0, 0x3

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    const-string v2, "Zeus/init_pangle"

    .line 117
    .line 118
    const-string v3, "Plugin install : unZip file failed !!!"

    .line 119
    .line 120
    invoke-static {v2, v3, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public hp()Z
    .locals 10

    .line 17
    iget-object v0, p0, Lcom/byazt/gl/l;->hp:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".dex.zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 19
    const-string v2, "Plugin install : start unDexZip file ~~~~"

    invoke-static {v2}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/byazt/gl/l;->jx()Lcom/byazt/vg/w;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    sget-object v3, Lcom/byazt/ll/l;->eb:Ljava/lang/String;

    sget v4, Lcom/byazt/ll/l$hp;->ec:I

    iget-object v5, p0, Lcom/byazt/gl/l;->l:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v7, v6, v0

    const-string v9, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/byazt/gl/l;->hp(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 22
    const-string v0, "Plugin install : finish install from unDexZip success ~~~~"

    invoke-static {v0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_0
    const-string v0, "Plugin install : finish install from unDexZip fail ~~~~"

    invoke-static {v0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/byazt/gl/l;->hp:Ljava/io/File;

    invoke-static {v0}, Lcom/byazt/lc/eb;->l(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    const-string v0, "Plugin install : start unZip file ~~~~"

    invoke-static {v0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 27
    invoke-direct {p0}, Lcom/byazt/gl/l;->l()V

    .line 28
    sget-object v2, Lcom/byazt/ll/l;->eb:Ljava/lang/String;

    sget v3, Lcom/byazt/ll/l$hp;->lv:I

    iget-object v4, p0, Lcom/byazt/gl/l;->l:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v6, v5, v0

    const-string v8, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/byazt/gl/l;->hp(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 29
    const-string v0, "Plugin install : start install from unZip ~~~~"

    invoke-static {v0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "Plugin install : start install without unZip ~~~~"

    invoke-static {v0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;)V

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/byazt/gl/l;->hp:Ljava/io/File;

    invoke-static {v0}, Lcom/byazt/vg/j;->hp(Ljava/io/File;)Lcom/byazt/vg/w;

    move-result-object v2

    .line 32
    :goto_1
    const-string v0, "Zeus/install_pangle"

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v2, :cond_3

    .line 33
    iget-object v2, p0, Lcom/byazt/gl/l;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " read local file package info failed !!! pluginPkg = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/byazt/gl/l;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " mApkFile.exists = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/byazt/gl/l;->hp:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PluginInstallRunnable read local file package info failed !!! pluginPkg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/byazt/gl/l;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 35
    :cond_3
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v4

    iget-object v5, v2, Lcom/byazt/vg/w;->hp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v4

    if-nez v4, :cond_4

    .line 36
    iget-object v4, p0, Lcom/byazt/gl/l;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " plugin == null !!! pluginPkg = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/byazt/gl/l;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PluginInstallRunnable cannot query valid plugin !!! packageName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/byazt/vg/w;->hp:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/byazt/gl/l;->hp:Ljava/io/File;

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/pangle/plugin/Plugin;->install(Ljava/io/File;Lcom/byazt/vg/w;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    iget-object v2, v2, Lcom/byazt/vg/w;->hp:Ljava/lang/String;

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v0

    .line 40
    :cond_5
    iget-object v1, v2, Lcom/byazt/vg/w;->hp:Ljava/lang/String;

    const-string v2, "Internal error."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/byazt/gl/l;->hp()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
