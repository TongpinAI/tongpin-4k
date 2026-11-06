.class public Lcom/anythink/core/common/t/a/b/a/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/lang/String; = "ANRReportPrefs"

.field private static final f:Ljava/lang/String; = "last_anr_report_date"

.field private static final g:Ljava/lang/String; = "anr_report_count"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/anythink/core/common/l/d/f$a;

.field private i:Lcom/anythink/core/common/l/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/core/common/t/a/b/a/b/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/t/a/b/a/b/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/core/common/t/a/b/a/b/a;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lcom/anythink/core/common/t/a/b/a/b/a$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/anythink/core/common/t/a/b/a/b/a$1;-><init>(Lcom/anythink/core/common/t/a/b/a/b/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/core/common/t/a/b/a/b/a;->h:Lcom/anythink/core/common/l/d/f$a;

    .line 25
    .line 26
    new-instance v0, Lcom/anythink/core/common/t/a/b/a/b/a$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/anythink/core/common/t/a/b/a/b/a$2;-><init>(Lcom/anythink/core/common/t/a/b/a/b/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/anythink/core/common/t/a/b/a/b/a;->i:Lcom/anythink/core/common/l/s;

    .line 32
    .line 33
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/anythink/core/common/t/a/b/a/b/a;->a:Landroid/content/Context;

    .line 42
    .line 43
    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string p0, "UTF-8"

    .line 22
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 p0, 0x2000

    .line 23
    :try_start_0
    new-array p0, p0, [C

    .line 24
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method static synthetic a(Lcom/anythink/core/common/t/a/b/a/b/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/t/a/b/a/b/a;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/anythink/core/common/t/a/b/a/b/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/t/a/b/a/b/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/t/a/b/a/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/varbto/utils/api/MediationUtilsManager;->getAnrHandler()Lcom/varbto/utils/anr/AnrHandler;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/varbto/utils/anr/AnrHandler;->getAnrFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/core/common/t/a/b/a/b/a;->d:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/anythink/core/common/t/a/b/a/b/a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-static {v1}, Lcom/anythink/core/common/t/a/b/a/b/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :catchall_0
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/anythink/core/common/t/a/b/a/b/a;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_0
    move-wide v8, v2

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :catchall_2
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/anythink/core/common/t/a/b/a/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v1

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Lcom/anythink/core/e/b;->aL()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    .line 15
    new-instance v4, Lcom/anythink/core/common/l/a;

    iget-object v5, p0, Lcom/anythink/core/common/t/a/b/a/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/anythink/core/e/b;->x()I

    move-result v6

    iget-object v7, p0, Lcom/anythink/core/common/t/a/b/a/b/a;->c:Ljava/util/List;

    invoke-direct/range {v4 .. v9}, Lcom/anythink/core/common/l/a;-><init>(Landroid/content/Context;ILjava/util/List;J)V

    iget-object v1, p0, Lcom/anythink/core/common/t/a/b/a/b/a;->i:Lcom/anythink/core/common/l/s;

    invoke-virtual {v4, v0, v1}, Lcom/anythink/core/common/l/b;->a(ILcom/anythink/core/common/l/s;)V

    return-void

    .line 16
    :cond_5
    new-instance v0, Lcom/anythink/core/common/l/d/a;

    iget-object v2, p0, Lcom/anythink/core/common/t/a/b/a/b/a;->c:Ljava/util/List;

    invoke-direct {v0, v2, v8, v9}, Lcom/anythink/core/common/l/d/a;-><init>(Ljava/util/List;J)V

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1}, Lcom/anythink/core/e/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/anythink/core/common/l/d/f;->a(ILjava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/anythink/core/common/t/a/b/a/b/a;->h:Lcom/anythink/core/common/l/d/f$a;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/l/d/f;->a(Lcom/anythink/core/common/l/d/f$a;)V

    return-void

    .line 19
    :cond_6
    new-instance v4, Lcom/anythink/core/common/l/a;

    iget-object v5, p0, Lcom/anythink/core/common/t/a/b/a/b/a;->a:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/anythink/core/common/t/a/b/a/b/a;->c:Ljava/util/List;

    invoke-direct/range {v4 .. v9}, Lcom/anythink/core/common/l/a;-><init>(Landroid/content/Context;ILjava/util/List;J)V

    iget-object v1, p0, Lcom/anythink/core/common/t/a/b/a/b/a;->i:Lcom/anythink/core/common/l/s;

    invoke-virtual {v4, v0, v1}, Lcom/anythink/core/common/l/b;->a(ILcom/anythink/core/common/l/s;)V

    return-void
.end method
