.class public Lcom/anythink/china/c/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/china/c/f$c;,
        Lcom/anythink/china/c/f$b;,
        Lcom/anythink/china/c/f$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/anythink/china/c/f;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/anythink/china/c/f;->b:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/anythink/china/c/f;->d:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/anythink/china/c/f;->f:Ljava/util/List;

    .line 34
    .line 35
    sget-wide v0, Lcom/anythink/china/c/e;->a:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/anythink/china/c/f;->g:J

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/anythink/china/c/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    return-void
.end method

.method public static a()Lcom/anythink/china/c/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/china/c/f;->a:Lcom/anythink/china/c/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/china/c/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/china/c/f;->a:Lcom/anythink/china/c/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/china/c/f;

    invoke-direct {v1}, Lcom/anythink/china/c/f;-><init>()V

    sput-object v1, Lcom/anythink/china/c/f;->a:Lcom/anythink/china/c/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/china/c/f;->a:Lcom/anythink/china/c/f;

    return-object v0
.end method

.method private a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/anythink/china/c/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_0

    .line 77
    :try_start_0
    const-class p1, Lcom/bytedance/sdk/openadsdk/TTAdSdk;

    .line 78
    const-string v0, "getAdManager"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 82
    const-string v3, "getSDKVersion"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 85
    :catch_0
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private static a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-static {p0, p1, p2}, Lcom/anythink/china/c/f$c;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/china/c/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/china/c/f;->f:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/anythink/china/c/f;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/anythink/china/c/f;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/anythink/china/c/f;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/anythink/core/common/j/d;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/anythink/core/common/j/d;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/anythink/china/c/f;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    return-void

    .line 47
    :goto_2
    :try_start_2
    monitor-exit v0

    .line 48
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private e()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-string v2, ".jar"

    .line 6
    .line 7
    const-string v3, "-"

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    const/4 v12, 0x1

    .line 14
    :try_start_0
    iget-object v4, v1, Lcom/anythink/china/c/f;->e:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v4, v1, Lcom/anythink/china/c/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lcom/anythink/china/c/f;->e:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v6}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/anythink/core/e/b;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iput-wide v6, v1, Lcom/anythink/china/c/f;->g:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v4, v1, Lcom/anythink/china/c/f;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x2

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v8, v1, Lcom/anythink/china/c/f;->e:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v8, v9}, Lcom/anythink/china/c/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_4

    .line 89
    .line 90
    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    array-length v13, v9

    .line 99
    const/4 v14, 0x3

    .line 100
    if-ne v13, v14, :cond_4

    .line 101
    .line 102
    new-instance v13, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    aget-object v15, v9, v5

    .line 108
    .line 109
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    aget-object v15, v9, v12

    .line 116
    .line 117
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    iget-object v15, v1, Lcom/anythink/china/c/f;->e:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v15, v5, v13}, Lcom/anythink/china/c/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_3

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    array-length v15, v13

    .line 159
    if-ne v15, v14, :cond_2

    .line 160
    .line 161
    aget-object v13, v13, v7

    .line 162
    .line 163
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    aget-object v7, v9, v7

    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-le v7, v13, :cond_3

    .line 174
    .line 175
    iget-object v5, v1, Lcom/anythink/china/c/f;->e:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v5, v7, v8}, Lcom/anythink/china/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    const/4 v5, 0x0

    .line 187
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 188
    .line 189
    iget-object v7, v1, Lcom/anythink/china/c/f;->d:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v7, v1, Lcom/anythink/china/c/f;->e:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v7, v6, v5}, Lcom/anythink/china/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_3
    const/4 v5, 0x0

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_5
    iget-object v5, v1, Lcom/anythink/china/c/f;->e:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v5, v7, v8}, Lcom/anythink/china/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_4

    .line 217
    .line 218
    iget-object v7, v1, Lcom/anythink/china/c/f;->d:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lcom/anythink/china/c/f;->d:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    iget-object v0, v1, Lcom/anythink/china/c/f;->d:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/util/Map$Entry;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object v5, v0

    .line 270
    check-cast v5, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    const/16 v6, 0x22

    .line 275
    .line 276
    if-lt v0, v6, :cond_8

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/io/File;->setReadOnly()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_5
    iget-object v0, v1, Lcom/anythink/china/c/f;->e:Landroid/content/Context;

    .line 287
    .line 288
    const-string v6, "anythink_sdk"

    .line 289
    .line 290
    const-string v8, "anythink_plugin_forbid_"

    .line 291
    .line 292
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v0, v6, v8, v7}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eq v0, v12, :cond_7

    .line 305
    .line 306
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_b

    .line 315
    .line 316
    iget-object v0, v1, Lcom/anythink/china/c/f;->e:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 319
    .line 320
    .line 321
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 327
    .line 328
    .line 329
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 330
    if-eqz v3, :cond_a

    .line 331
    .line 332
    if-eq v3, v0, :cond_a

    .line 333
    .line 334
    move-object v0, v3

    .line 335
    :catchall_2
    :cond_a
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v1, Lcom/anythink/china/c/f;->e:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v0, v3, v4}, Lcom/anythink/china/c/f$c;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    .line 351
    .line 352
    .line 353
    const-string v4, "0"

    .line 354
    .line 355
    const-string v5, "0"

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lcom/anythink/china/c/f;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    const-string v7, "1"

    .line 362
    .line 363
    const-string v8, ""

    .line 364
    .line 365
    iget-wide v13, v1, Lcom/anythink/china/c/f;->g:J

    .line 366
    .line 367
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static/range {v4 .. v11}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    :try_start_5
    const-string v4, "0"

    .line 377
    .line 378
    const-string v5, "0"

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lcom/anythink/china/c/f;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const-string v7, "2"

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iget-wide v2, v1, Lcom/anythink/china/c/f;->g:J

    .line 391
    .line 392
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static/range {v4 .. v11}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_b
    const-string v4, "0"

    .line 404
    .line 405
    const-string v5, "1"

    .line 406
    .line 407
    iget-object v0, v1, Lcom/anythink/china/c/f;->d:Ljava/util/Map;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lcom/anythink/china/c/f;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const-string v7, "2"

    .line 414
    .line 415
    const-string v8, ""

    .line 416
    .line 417
    iget-wide v2, v1, Lcom/anythink/china/c/f;->g:J

    .line 418
    .line 419
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static/range {v4 .. v11}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :goto_6
    iget-object v2, v1, Lcom/anythink/china/c/f;->d:Ljava/util/Map;

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Lcom/anythink/china/c/f;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    iget-wide v2, v1, Lcom/anythink/china/c/f;->g:J

    .line 438
    .line 439
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    const-string v4, "0"

    .line 444
    .line 445
    const-string v5, "2"

    .line 446
    .line 447
    const-string v7, "2"

    .line 448
    .line 449
    invoke-static/range {v4 .. v11}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 453
    .line 454
    .line 455
    :goto_7
    iget-object v0, v1, Lcom/anythink/china/c/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 456
    .line 457
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458
    .line 459
    .line 460
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 54
    const-string v0, ""

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 57
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 60
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    const-string v6, "cli_ver"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".jar"

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v6, "adn_ver"

    invoke-static {}, Lcom/anythink/china/c/f;->a()Lcom/anythink/china/c/f;

    move-result-object v7

    invoke-direct {v7, v4}, Lcom/anythink/china/c/f;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v6, "md5"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/anythink/china/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v6, "dl_ts"

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    const-string v6, "file_size"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    iget-object v3, p0, Lcom/anythink/china/c/f;->e:Landroid/content/Context;

    if-eqz v3, :cond_0

    .line 67
    const-string v6, "anythink_sdk"

    const-string v7, "anythink_plugin_forbid_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v3, v6, v7, v8}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 68
    const-string v6, "forbid"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    .line 69
    :cond_0
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 71
    :cond_1
    const-string p1, "hf_items"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    .line 73
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v1, p0

    .line 7
    const-string v0, ""

    const-string v2, ".jar"

    const-string v3, "-"

    move-object/from16 v4, p1

    iput-object v4, v1, Lcom/anythink/china/c/f;->e:Landroid/content/Context;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v12, 0x1

    .line 9
    :try_start_0
    iget-object v4, v1, Lcom/anythink/china/c/f;->e:Landroid/content/Context;

    if-nez v4, :cond_0

    goto/16 :goto_8

    .line 10
    :cond_0
    iget-object v4, v1, Lcom/anythink/china/c/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v4, v1, Lcom/anythink/china/c/f;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v4

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4}, Lcom/anythink/core/e/b;->a()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/anythink/china/c/f;->g:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 13
    :cond_1
    :goto_0
    iget-object v4, v1, Lcom/anythink/china/c/f;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 14
    iget-object v8, v1, Lcom/anythink/china/c/f;->e:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/anythink/china/c/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 16
    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 17
    array-length v13, v9

    const/4 v14, 0x3

    if-ne v13, v14, :cond_4

    .line 18
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v15, v9, v5

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v9, v12

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 19
    iget-object v15, v1, Lcom/anythink/china/c/f;->e:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5, v13}, Lcom/anythink/china/c/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 21
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 22
    array-length v15, v13

    if-ne v15, v14, :cond_2

    .line 23
    aget-object v13, v13, v7

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 24
    aget-object v7, v9, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v7, v13, :cond_3

    .line 25
    iget-object v5, v1, Lcom/anythink/china/c/f;->e:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v8}, Lcom/anythink/china/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 26
    iget-object v7, v1, Lcom/anythink/china/c/f;->d:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v7, v1, Lcom/anythink/china/c/f;->e:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v5}, Lcom/anythink/china/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    :cond_4
    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 28
    :cond_5
    iget-object v5, v1, Lcom/anythink/china/c/f;->e:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v8}, Lcom/anythink/china/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 29
    iget-object v7, v1, Lcom/anythink/china/c/f;->d:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 30
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget-object v0, v1, Lcom/anythink/china/c/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    iget-object v0, v1, Lcom/anythink/china/c/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v0, v6, :cond_8

    .line 36
    invoke-virtual {v5}, Ljava/io/File;->setReadOnly()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 37
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_8
    :goto_5
    iget-object v0, v1, Lcom/anythink/china/c/f;->e:Landroid/content/Context;

    const-string v6, "anythink_sdk"

    const-string v8, "anythink_plugin_forbid_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v8, v7}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v12, :cond_7

    .line 39
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 40
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 41
    iget-object v0, v1, Lcom/anythink/china/c/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_a

    if-eq v3, v0, :cond_a

    move-object v0, v3

    .line 43
    :catchall_2
    :cond_a
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Lcom/anythink/china/c/f;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    .line 44
    invoke-static {v0, v3, v4}, Lcom/anythink/china/c/f$c;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    .line 45
    const-string v4, "0"

    const-string v5, "0"

    invoke-virtual {v1, v2}, Lcom/anythink/china/c/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    const-string v8, ""

    iget-wide v13, v1, Lcom/anythink/china/c/f;->g:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v11}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 46
    :try_start_5
    const-string v4, "0"

    const-string v5, "0"

    invoke-virtual {v1, v2}, Lcom/anythink/china/c/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    iget-wide v2, v1, Lcom/anythink/china/c/f;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v11}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    .line 48
    :cond_b
    const-string v4, "0"

    const-string v5, "1"

    iget-object v0, v1, Lcom/anythink/china/c/f;->d:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/anythink/china/c/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    const-string v8, ""

    iget-wide v2, v1, Lcom/anythink/china/c/f;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v11}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    .line 49
    :goto_6
    iget-object v2, v1, Lcom/anythink/china/c/f;->d:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/anythink/china/c/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    iget-wide v2, v1, Lcom/anythink/china/c/f;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v4, "0"

    const-string v5, "2"

    const-string v7, "2"

    invoke-static/range {v4 .. v11}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :goto_7
    iget-object v0, v1, Lcom/anythink/china/c/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    :goto_8
    invoke-direct {v1}, Lcom/anythink/china/c/f;->d()V

    .line 53
    invoke-static {}, Lcom/anythink/china/c/e;->a()Lcom/anythink/china/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/china/c/e;->b()V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/j/d;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/anythink/china/c/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {p1}, Lcom/anythink/core/common/j/d;->a()V

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/anythink/china/c/f;->f:Ljava/util/List;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/anythink/china/c/f;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/anythink/china/c/f;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/china/c/f;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
