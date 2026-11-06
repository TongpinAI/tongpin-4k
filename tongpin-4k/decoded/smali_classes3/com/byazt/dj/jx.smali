.class public Lcom/byazt/dj/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x470,
        0x1e
    }
.end annotation


# static fields
.field public static volatile hp:Z = true


# instance fields
.field public volatile a:Z

.field public final eb:Landroid/content/SharedPreferences;

.field public final j:Landroid/content/Context;

.field public jx:Lcom/byazt/dj/j;

.field public l:Lcom/byazt/dj/hp;

.field public volatile w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/dj/jx;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    instance-of v1, p1, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/byazt/dj/jx;->j:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "anr_monitor_table"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/byazt/rz/l;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/byazt/dj/jx;->eb:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const-string v0, "trace_anr_happen_time"

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/byazt/dj/jx;->w:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "context must not be null or not application"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private hp(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static hp(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-static {}, Lcom/byazt/aj/s;->l()Lcom/byazt/aj/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/aj/l;->jx()Ljava/util/List;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/byazt/aj/jx;->hp:Lcom/byazt/aj/jx;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private varargs hp(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 70
    array-length v1, p2

    if-gtz v1, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 72
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    .line 73
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 74
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public hp(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v1, p0

    .line 31
    const-string v0, "\\s"

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 32
    :cond_0
    new-instance v2, Ljava/io/File;

    move-object/from16 v4, p1

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 34
    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    const-string v2, "-{5}\\spid\\s\\d+\\sat\\s\\d+-\\d+-\\d+\\s\\d{2}:\\d{2}:\\d{2}\\s-{5}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 36
    const-string v5, "-{5}\\send\\s\\d+\\s-{5}"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 37
    const-string v6, "Cmd\\sline:\\s(\\S+)"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 38
    const-string v7, "\".+\"\\s(daemon\\s){0,1}prio=\\d+\\stid=\\d+\\s.*"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 39
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd HH:mm:ss"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    filled-new-array {v2}, [Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/byazt/dj/jx;->hp(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    .line 41
    invoke-static {v4}, Lcom/byazt/kw/a;->hp(Ljava/io/Closeable;)V

    return-object v3

    :cond_2
    const/4 v9, 0x1

    .line 42
    :try_start_2
    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    aget-object v10, v10, v11

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 43
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v2, v9

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    aget-object v14, v14, v15

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x5

    aget-object v2, v2, v14

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    .line 44
    filled-new-array {v6}, [Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/byazt/dj/jx;->hp(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    .line 45
    invoke-static {v4}, Lcom/byazt/kw/a;->hp(Ljava/io/Closeable;)V

    return-object v3

    .line 46
    :cond_3
    :try_start_3
    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v11

    move/from16 v2, p2

    int-to-long v10, v2

    cmp-long v2, v12, v10

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 48
    :cond_4
    iget-wide v10, v1, Lcom/byazt/dj/jx;->w:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_5

    iget-wide v10, v1, Lcom/byazt/dj/jx;->w:J

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v12, 0x4e20

    cmp-long v0, v10, v12

    if-gez v0, :cond_5

    .line 49
    invoke-static {v4}, Lcom/byazt/kw/a;->hp(Ljava/io/Closeable;)V

    return-object v3

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto/16 :goto_2

    .line 50
    :cond_5
    :try_start_4
    iput-wide v14, v1, Lcom/byazt/dj/jx;->w:J

    .line 51
    iget-object v0, v1, Lcom/byazt/dj/jx;->eb:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "trace_anr_happen_time"

    iget-wide v10, v1, Lcom/byazt/dj/jx;->w:J

    invoke-interface {v0, v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string v2, "anrTime"

    invoke-virtual {v0, v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    :cond_7
    filled-new-array {v5, v7}, [Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/byazt/dj/jx;->hp(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v6, 0x0

    aget-object v6, v2, v6

    if-ne v6, v7, :cond_a

    .line 56
    const-string v6, ""

    .line 57
    const-string v8, "\".+\""

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 59
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 60
    :cond_8
    const-string v8, "tid=\\d+"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    const/4 v10, -0x1

    if-eqz v8, :cond_9

    .line 62
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string v8, "="

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_9
    move v2, v10

    .line 64
    :goto_0
    invoke-direct {v1, v4}, Lcom/byazt/dj/jx;->hp(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v8

    if-eq v2, v10, :cond_7

    .line 65
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 66
    const-string v2, "main"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 67
    const-string v2, "mainStackFromTrace"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v2, "thread_number"

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    invoke-static {v4}, Lcom/byazt/kw/a;->hp(Ljava/io/Closeable;)V

    return-object v0

    :cond_a
    invoke-static {v4}, Lcom/byazt/kw/a;->hp(Ljava/io/Closeable;)V

    return-object v3

    :cond_b
    :goto_1
    invoke-static {v4}, Lcom/byazt/kw/a;->hp(Ljava/io/Closeable;)V

    return-object v3

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v3}, Lcom/byazt/kw/a;->hp(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v4, v3

    :catch_1
    invoke-static {v4}, Lcom/byazt/kw/a;->hp(Ljava/io/Closeable;)V

    :cond_c
    :goto_3
    return-object v3
.end method

.method public hp()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/dj/jx;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/byazt/dj/j;

    invoke-direct {v0, p0}, Lcom/byazt/dj/j;-><init>(Lcom/byazt/dj/jx;)V

    iput-object v0, p0, Lcom/byazt/dj/jx;->jx:Lcom/byazt/dj/j;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/byazt/dj/jx;->a:Z

    return-void
.end method

.method public hp(ILjava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/byazt/dj/jx;->hp:Z

    invoke-static {v1}, Lcom/byazt/dj/w;->hp(Z)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/byazt/dj/jx;->j:Landroid/content/Context;

    invoke-static {v2, p3}, Lcom/byazt/dj/w;->hp(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 7
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/byazt/aj/s;->l()Lcom/byazt/aj/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/aj/l;->j()Lcom/byazt/aj/a;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v2}, Lcom/byazt/aj/a;->hp()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v2, 0xc8

    if-ne p1, v2, :cond_2

    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iget-object v2, p0, Lcom/byazt/dj/jx;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, p1, v2}, Lcom/byazt/dj/jx;->hp(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_2

    move-object v1, p1

    :cond_2
    const/4 p1, 0x1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 12
    :try_start_2
    const-string p2, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string p2, "package"

    iget-object v2, p0, Lcom/byazt/dj/jx;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string p2, "is_remote_process"

    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    new-instance p2, Lcom/byazt/rw/hp;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p2, v2}, Lcom/byazt/rw/hp;-><init>(Lorg/json/JSONObject;)V

    .line 16
    const-string v2, "data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v1, "is_anr"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v1, "event_type"

    const-string v2, "anr"

    invoke-virtual {p2, v1, v2}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v1, "anr_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string v1, "crash_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const-string v1, "anr_info"

    invoke-virtual {p2, v1, p3}, Lcom/byazt/rw/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lcom/byazt/hc/w;->hp()Lcom/byazt/hc/w;

    move-result-object v1

    sget-object v2, Lcom/byazt/aj/jx;->j:Lcom/byazt/aj/jx;

    invoke-virtual {v1, v2, p2}, Lcom/byazt/hc/w;->hp(Lcom/byazt/aj/jx;Lcom/byazt/rw/hp;)Lcom/byazt/rw/hp;

    move-result-object p2

    .line 24
    iget-object v1, p0, Lcom/byazt/dj/jx;->j:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/byazt/aj/jx;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/byazt/kw/j;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/byazt/ms/hp;->hp()Lcom/byazt/ms/hp;

    move-result-object v0

    invoke-virtual {p2}, Lcom/byazt/rw/hp;->hp()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/byazt/ms/hp;->l(Lorg/json/JSONObject;)V

    .line 26
    invoke-static {p3}, Lcom/byazt/dj/jx;->hp(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 27
    invoke-static {p2}, Lcom/byazt/kw/e;->l(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return p1

    :catchall_2
    :cond_4
    :goto_2
    return v3
.end method
