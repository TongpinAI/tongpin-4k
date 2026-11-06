.class public Lcom/byazt/zn/ud;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x24f
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/zn/ud;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static hp()Lcom/byazt/zn/ud;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/zn/ud;

    invoke-direct {v0}, Lcom/byazt/zn/ud;-><init>()V

    return-object v0
.end method

.method private hp(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 13

    .line 10
    const-string p1, ", "

    const-string p2, "0"

    const-string v0, "TTCrashHandler"

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/byazt/zn/ud;->hp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/byazt/zn/ud;->l()V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p2, v1

    goto/16 :goto_8

    .line 13
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/byazt/zn/ud;->hp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_9

    .line 14
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/byazt/zn/ud;->hp:Ljava/lang/String;

    const-string v4, "tt_crash_count.properties"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "tt_crash_info"

    const-string v5, "crash_last_time"

    const-string v6, "crash_count"

    if-eqz v3, :cond_8

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 16
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 17
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {v3, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 19
    invoke-virtual {v3, v6, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v3, v5, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 22
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const-wide/32 v9, 0x493e0

    cmp-long p2, v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gez p2, :cond_2

    add-int/2addr v8, v10

    move p2, v9

    goto :goto_1

    :cond_2
    move p2, v10

    move v8, p2

    :goto_1
    const/4 v11, 0x3

    if-lt v8, v11, :cond_3

    goto :goto_2

    :cond_3
    move v10, v9

    :goto_2
    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move v9, v8

    .line 24
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "=="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v10, :cond_5

    .line 25
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    .line 26
    :cond_5
    :try_start_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v6, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_6

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object p2, v1

    :goto_4
    move-object v1, v7

    goto :goto_8

    .line 28
    :cond_6
    :goto_5
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :try_start_5
    invoke-virtual {v3, p1, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v1, p1

    :catchall_2
    :goto_6
    if-eqz v10, :cond_7

    .line 30
    :try_start_6
    invoke-direct {p0}, Lcom/byazt/zn/ud;->jx()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    move-object p2, v1

    move-object v1, v7

    goto :goto_7

    :catchall_3
    move-exception p2

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_4

    .line 31
    :cond_8
    :try_start_7
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 32
    const-string p2, "1"

    invoke-virtual {p1, v6, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 35
    :try_start_8
    invoke-virtual {p1, p2, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 36
    const-string p1, "==first"

    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_7
    if-eqz v1, :cond_9

    .line 37
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :cond_9
    if-eqz p2, :cond_b

    .line 38
    :try_start_a
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_9

    :catchall_5
    return-void

    :catchall_6
    move-exception p1

    .line 39
    :goto_8
    :try_start_b
    const-string v2, "crash count error"

    invoke-static {v0, v2, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-eqz v1, :cond_a

    .line 40
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    :cond_a
    if-eqz p2, :cond_b

    .line 41
    :try_start_d
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    nop

    :catchall_8
    :cond_b
    :goto_9
    return-void

    :catchall_9
    move-exception p1

    if-eqz v1, :cond_c

    .line 42
    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    :cond_c
    if-eqz p2, :cond_d

    .line 43
    :try_start_f
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 44
    :catchall_b
    :cond_d
    throw p1
.end method

.method private jx()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/ocx/hp;->hp()Lcom/byazt/ocx/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/ocx/hp;->jx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/byazt/vo/hp;->hp()Lcom/byazt/vo/hp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/byazt/vo/hp;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :catchall_1
    :try_start_2
    invoke-static {}, Lcom/byazt/jkd/s;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    .line 17
    .line 18
    :catchall_2
    :try_start_3
    invoke-static {}, Lcom/byazt/ir/l;->l()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/byazt/wv/l;->l()Lcom/byazt/wv/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/byazt/wv/l;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 26
    .line 27
    .line 28
    :catchall_3
    :try_start_4
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/byazt/jz/s;->xh()Ljava/util/function/Function;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v2, Ljava/lang/Void;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 58
    .line 59
    .line 60
    :catchall_4
    :cond_0
    :try_start_5
    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/byazt/lca/jx;->gu()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/byazt/lca/j;->vv()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/byazt/lca/w;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 79
    .line 80
    .line 81
    :catchall_5
    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byazt/dnb/j;->hp()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "mounted"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "TTCache"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-static {v0, v4, v3, v2}, Lcom/byazt/ymw/eb;->hp(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/byazt/zn/ud;->hp:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/byazt/zn/ud;->hp:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v3, v2}, Lcom/byazt/ymw/eb;->hp(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/byazt/zn/ud;->hp:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    const-class p3, Lcom/bytedance/sdk/openadsdk/TTAdConstant;

    invoke-virtual {p3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p3

    .line 7
    :cond_0
    invoke-virtual {v1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 8
    :cond_1
    invoke-static {}, Lcom/byazt/kl/j;->hp()Lcom/byazt/kl/j;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/byazt/kl/j;->hp(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/byazt/zn/ud;->hp(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
