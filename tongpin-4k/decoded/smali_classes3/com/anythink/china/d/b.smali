.class public Lcom/anythink/china/d/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/anythink/china/d/b; = null

.field private static final b:Ljava/lang/String; = "b"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/anythink/china/d/b;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/anythink/china/d/b;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/anythink/china/d/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/china/d/b;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/anythink/china/d/b;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/china/d/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/anythink/china/d/b;
    .locals 2

    .line 4
    sget-object v0, Lcom/anythink/china/d/b;->a:Lcom/anythink/china/d/b;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/anythink/china/d/b;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/anythink/china/d/b;->a:Lcom/anythink/china/d/b;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/anythink/china/d/b;

    invoke-direct {v1}, Lcom/anythink/china/d/b;-><init>()V

    sput-object v1, Lcom/anythink/china/d/b;->a:Lcom/anythink/china/d/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/china/d/b;->a:Lcom/anythink/china/d/b;

    return-object v0
.end method

.method private static a(J)Z
    .locals 9

    .line 35
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 37
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 38
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 39
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/16 v8, 0x17

    .line 41
    invoke-virtual {v0, v1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x3b

    .line 42
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 43
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x3e7

    .line 44
    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 45
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v3, p0, v6

    if-ltz v3, :cond_0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method static synthetic a(Lcom/anythink/china/d/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/china/d/b;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/anythink/china/d/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/china/d/b;->e:J

    return-wide v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 12

    .line 10
    const-string v0, "anythink_new_up_id_key"

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/anythink/china/d/b;->c:Landroid/content/Context;

    .line 12
    iget-wide v1, p0, Lcom/anythink/china/d/b;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "anythink_sdk"

    if-nez v1, :cond_1

    .line 13
    :try_start_1
    const-string v1, "anythink_new_up_id_update_key"

    invoke-static {p1, v2, v1, v3, v4}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/anythink/china/d/b;->e:J

    .line 14
    :cond_1
    iget-wide v5, p0, Lcom/anythink/china/d/b;->e:J

    cmp-long p1, v5, v3

    const/4 v1, 0x0

    if-lez p1, :cond_2

    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    const/16 v3, 0xb

    .line 16
    invoke-virtual {p1, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 17
    invoke-virtual {p1, v4, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xd

    .line 18
    invoke-virtual {p1, v7, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xe

    .line 19
    invoke-virtual {p1, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 20
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    const/16 v11, 0x17

    .line 21
    invoke-virtual {p1, v3, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0x3b

    .line 22
    invoke-virtual {p1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 23
    invoke-virtual {p1, v7, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0x3e7

    .line 24
    invoke-virtual {p1, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 25
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long p1, v5, v9

    if-ltz p1, :cond_2

    cmp-long p1, v5, v3

    if-gtz p1, :cond_2

    return-void

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/anythink/china/d/b;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/anythink/china/d/b;->c:Landroid/content/Context;

    const-string v3, ""

    invoke-static {p1, v2, v0, v3}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/china/d/b;->d:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x5f5e101

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/u/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/china/d/b;->d:Ljava/lang/String;

    .line 30
    iget-object v3, p0, Lcom/anythink/china/d/b;->c:Landroid/content/Context;

    invoke-static {v3, v2, v0, p1}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_3
    iget-boolean p1, p0, Lcom/anythink/china/d/b;->f:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/anythink/china/d/b;->f:Z

    .line 33
    new-instance p1, Lcom/anythink/china/d/a;

    iget-object v0, p0, Lcom/anythink/china/d/b;->c:Landroid/content/Context;

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/china/d/b;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v3, v4}, Lcom/anythink/china/d/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/anythink/china/d/b$1;

    invoke-direct {v0, p0}, Lcom/anythink/china/d/b$1;-><init>(Lcom/anythink/china/d/b;)V

    invoke-virtual {p1, v1, v0}, Lcom/anythink/china/d/a;->a(ILcom/anythink/core/common/l/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/china/d/b;->d:Ljava/lang/String;

    return-object v0
.end method
