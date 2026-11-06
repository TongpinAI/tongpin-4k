.class public Lcom/byazt/po/v;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd4,
        0x7a
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/po/v$l;,
        Lcom/byazt/po/v$w;,
        Lcom/byazt/po/v$a;,
        Lcom/byazt/po/v$jx;,
        Lcom/byazt/po/v$hp;,
        Lcom/byazt/po/v$j;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static eb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/byazt/po/jx$hp;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile hp:Ljava/lang/String;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static jx:Lcom/byazt/po/j;

.field public static l:Z

.field public static final q:Lcom/byazt/x/hp;

.field public static s:Lcom/byazt/gu/l;

.field public static final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/po/v;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/byazt/po/v;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/byazt/po/v;->l:Z

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/byazt/po/v;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v2, v1, v3}, Lcom/byazt/ymw/eb;->hp(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/byazt/po/v;->hp:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :catchall_0
    new-instance v0, Lcom/byazt/po/v$2;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/byazt/po/v$2;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/byazt/po/v;->q:Lcom/byazt/x/hp;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/po/v;->q()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static eb()Lcom/byazt/po/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/po/v;->jx:Lcom/byazt/po/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/po/zy;->j()Lcom/byazt/po/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/byazt/po/v;->jx:Lcom/byazt/po/j;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/byazt/po/v;->jx:Lcom/byazt/po/j;

    .line 12
    .line 13
    return-object v0
.end method

.method private static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/po/v;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method private static hp(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "%s_%s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/byazt/xq/a;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 68
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static hp(Lcom/byazt/hy/hp;I)Landroid/os/Bundle;
    .locals 11

    .line 47
    const-string v0, "_"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x65

    .line 48
    const-string v3, "msg"

    if-ne p1, v2, :cond_4

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/hy/hp;->jx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/zn/ky;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    const-string v2, "open"

    :goto_0
    move-object v6, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :cond_0
    const-string v2, "install"

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/byazt/hy/hp;->jx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/y/q;->hp(Ljava/lang/String;)Lcom/byazt/w/eb;

    move-result-object p1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/byazt/w/eb;->getType()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/byazt/w/eb;->hp()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/byazt/w/eb;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    const-string v0, "open "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_2
    move-object v8, p1

    goto :goto_5

    .line 54
    :cond_1
    sget-object p1, Lcom/byazt/po/v;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/byazt/hy/hp;->j()I

    move-result v0

    invoke-static {p1, v0}, Lcom/byazt/ni/j;->hp(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/byazt/hy/hp;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/byazt/hy/hp;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/byazt/po/v;->hp(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 56
    const-string v0, "cache install"

    .line 57
    sget-object v2, Lcom/byazt/po/v;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/byazt/ni/j;->hp(Landroid/content/Context;I)Z

    move-result p1

    :goto_3
    move-object v10, v0

    move v0, p1

    move-object p1, v10

    goto :goto_4

    .line 58
    :cond_2
    const-string v0, "mem install"

    goto :goto_3

    .line 59
    :goto_4
    const-string v2, "install "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 60
    :goto_5
    invoke-virtual {p0}, Lcom/byazt/hy/hp;->eb()Ljava/lang/String;

    move-result-object v4

    const-string v7, "media_install"

    if-eqz v0, :cond_3

    const-string p1, "success"

    :goto_6
    move-object v5, p0

    move-object v9, p1

    goto :goto_7

    :cond_3
    const-string p1, "failure"

    goto :goto_6

    :goto_7
    invoke-static/range {v4 .. v9}, Lcom/byazt/ff/w;->hp(Ljava/lang/String;Lcom/byazt/hy/hp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    move-object v5, p0

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "event_type:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not support"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5}, Lcom/byazt/hy/hp;->eb()Ljava/lang/String;

    move-result-object v4

    const-string p0, "notSupport_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "media_install"

    const-string v8, "error"

    const-string v9, "failure"

    invoke-static/range {v4 .. v9}, Lcom/byazt/ff/w;->hp(Ljava/lang/String;Lcom/byazt/hy/hp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 63
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static hp()Lcom/byazt/gu/l;
    .locals 1

    .line 4
    sget-object v0, Lcom/byazt/po/v;->s:Lcom/byazt/gu/l;

    return-object v0
.end method

.method private static hp(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 39
    new-instance p1, Lcom/byazt/yk/DownloaderBuilder;

    invoke-direct {p1, p0}, Lcom/byazt/yk/DownloaderBuilder;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/byazt/po/v$11;

    invoke-direct {p0}, Lcom/byazt/po/v$11;-><init>()V

    .line 40
    invoke-virtual {p1, p0}, Lcom/byazt/yk/DownloaderBuilder;->downloadSetting(Lcom/byazt/fn/d;)Lcom/byazt/yk/DownloaderBuilder;

    move-result-object p0

    new-instance p1, Lcom/byazt/po/v$a;

    invoke-direct {p1}, Lcom/byazt/po/v$a;-><init>()V

    .line 41
    invoke-virtual {p0, p1}, Lcom/byazt/yk/DownloaderBuilder;->httpService(Lcom/byazt/ip/IDownloadHttpService;)Lcom/byazt/yk/DownloaderBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/v/jx;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/po/v;->l(Lcom/byazt/v/jx;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static hp(I)V
    .locals 1

    .line 28
    sget-object v0, Lcom/byazt/po/v;->eb:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static hp(ILcom/byazt/po/jx$hp;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 30
    sget-object v0, Lcom/byazt/po/v;->eb:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/byazt/po/v;->eb:Ljava/util/Map;

    .line 32
    :cond_0
    sget-object v0, Lcom/byazt/po/v;->eb:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static hp(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/byazt/ymw/sz;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    const-string v1, ":downloader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/byazt/jz/d;->j:I

    const/16 v1, 0x1b58

    if-lt v0, v1, :cond_2

    .line 8
    new-instance v0, Lcom/byazt/po/v$a;

    invoke-direct {v0}, Lcom/byazt/po/v$a;-><init>()V

    invoke-static {v0}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/ip/IDownloadHttpService;)V

    .line 9
    :cond_2
    sget-object v0, Lcom/byazt/po/v;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    const-class v1, Lcom/byazt/po/v;

    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/byazt/po/v;->a:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/byazt/po/v;->eb()Lcom/byazt/po/j;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 14
    invoke-static {}, Lcom/byazt/po/v;->eb()Lcom/byazt/po/j;

    move-result-object p0

    sget-boolean v2, Lcom/byazt/po/v;->l:Z

    invoke-interface {p0, v2}, Lcom/byazt/po/j;->hp(Z)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    sput-object p0, Lcom/byazt/po/v;->hp:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    sget-object p0, Lcom/byazt/po/v;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/byazt/po/v;->l(Landroid/content/Context;)Z

    move-result p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    :cond_4
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/byazt/po/v;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-static {}, Lcom/byazt/po/v;->eb()Lcom/byazt/po/j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/byazt/po/v;->eb()Lcom/byazt/po/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/po/j;->l()Lcom/byazt/po/eb;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static hp(Lcom/byazt/gu/l;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/byazt/po/v;->s:Lcom/byazt/gu/l;

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/yy/DownloadModel;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/byazt/po/v;->l(Lcom/byazt/yy/DownloadModel;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    sput-object p0, Lcom/byazt/po/v;->hp:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static hp(Landroid/app/Activity;Lcom/byazt/gu/hp;)Z
    .locals 2

    .line 69
    invoke-static {}, Lcom/byazt/m/hp;->hp()Lcom/byazt/m/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/po/v$3;

    invoke-direct {v1, p1}, Lcom/byazt/po/v$3;-><init>(Lcom/byazt/gu/hp;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/byazt/m/hp;->hp(Landroid/app/Activity;ZLcom/byazt/m/hp$hp;)Z

    move-result p0

    return p0
.end method

.method public static hp(Landroid/content/Context;Landroid/net/Uri;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)Z
    .locals 7

    .line 26
    invoke-static {}, Lcom/byazt/po/v;->l()Lcom/byazt/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/l/e;->w()Lcom/byazt/me/l;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/byazt/me/l;->hp(Landroid/content/Context;Landroid/net/Uri;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)Z

    move-result p0

    return p0
.end method

.method public static hp(Landroid/content/Context;Landroid/net/Uri;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/b/IDownloadButtonClickListener;)Z
    .locals 8

    .line 25
    invoke-static {}, Lcom/byazt/po/v;->l()Lcom/byazt/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/l/e;->w()Lcom/byazt/me/l;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/byazt/me/l;->hp(Landroid/content/Context;Landroid/net/Uri;Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;Lcom/byazt/b/IDownloadButtonClickListener;)Z

    move-result p0

    return p0
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/byazt/ni/j;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/fu/DownloadInfo;

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static hp(Landroid/net/Uri;)Z
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/byazt/j/e;->hp(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Z
    .locals 10

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 34
    :cond_0
    invoke-static {}, Lcom/byazt/po/v;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/byazt/po/jx$hp;

    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    move-object v8, p1

    move-object v9, p3

    invoke-interface/range {v4 .. v9}, Lcom/byazt/po/jx$hp;->hp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    if-nez v1, :cond_2

    if-nez p0, :cond_2

    const/4 p0, 0x1

    move v1, p0

    goto :goto_1

    :cond_1
    move-object v7, p0

    move-object v8, p1

    move-object v9, p3

    :cond_2
    :goto_1
    move-object p0, v7

    move-object p1, v8

    move-object p3, v9

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public static j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/byazt/po/jx$hp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/po/v;->eb:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static jx()V
    .locals 2

    .line 6
    invoke-static {}, Lcom/byazt/po/v;->l()Lcom/byazt/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/l/e;->eb()V

    .line 7
    invoke-static {}, Lcom/byazt/po/v;->eb()Lcom/byazt/po/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/byazt/po/v;->eb()Lcom/byazt/po/j;

    move-result-object v0

    sget-object v1, Lcom/byazt/po/v;->hp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/byazt/po/j;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static jx(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/w/a;->hp(Ljava/lang/String;)Lcom/byazt/zv/l;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/zv/l;->eb()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/byazt/po/v;->eb()Lcom/byazt/po/j;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lcom/byazt/po/v;->eb()Lcom/byazt/po/j;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/byazt/po/j;->hp(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static l()Lcom/byazt/l/e;
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/po/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/po/v;->hp(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/byazt/po/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/l/e;->hp(Landroid/content/Context;)Lcom/byazt/l/e;

    move-result-object v0

    return-object v0
.end method

.method private static l(Lcom/byazt/v/jx;)Lorg/json/JSONObject;
    .locals 4

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :try_start_0
    const-string v1, "category"

    invoke-virtual {p0}, Lcom/byazt/v/jx;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "tag"

    invoke-virtual {p0}, Lcom/byazt/v/jx;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "label"

    invoke-virtual {p0}, Lcom/byazt/v/jx;->jx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "isAd"

    invoke-virtual {p0}, Lcom/byazt/v/jx;->j()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    const-string v1, "adId"

    invoke-virtual {p0}, Lcom/byazt/v/jx;->w()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    const-string v1, "logExtra"

    invoke-virtual {p0}, Lcom/byazt/v/jx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "extValue"

    invoke-virtual {p0}, Lcom/byazt/v/jx;->eb()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    const-string v1, "extJson"

    invoke-virtual {p0}, Lcom/byazt/v/jx;->s()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "paramsJson"

    invoke-virtual {p0}, Lcom/byazt/v/jx;->q()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "eventSource"

    invoke-virtual {p0}, Lcom/byazt/v/jx;->gu()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v1, "extraObject"

    invoke-virtual {p0}, Lcom/byazt/v/jx;->jl()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "clickTrackUrl"

    invoke-virtual {p0}, Lcom/byazt/v/jx;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "isV3"

    invoke-virtual {p0}, Lcom/byazt/v/jx;->zy()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    const-string v1, "V3EventName"

    invoke-virtual {p0}, Lcom/byazt/v/jx;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "V3EventParams"

    invoke-virtual {p0}, Lcom/byazt/v/jx;->v()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static l(Lcom/byazt/yy/DownloadModel;)V
    .locals 5

    if-nez p0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p0}, Lcom/byazt/yy/DownloadModel;->getExtra()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "open_ad_sdk_download_extra"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "material_meta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "tag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "self_reward_callback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/byazt/y/zy;->hp(Lcom/byazt/yy/DownloadModel;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 43
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object p0

    const-string v2, "save_jump_success_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 44
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object p0

    const-string v2, "save_jump_success_ad_tag"

    invoke-interface {p0, v2, v0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object p0

    const-string v0, "save_download_open_app_success_meta"

    invoke-interface {p0, v0, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/po/v;->jx(Ljava/lang/String;)V

    return-void
.end method

.method private static l(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    const-string v2, ""

    .line 8
    :cond_1
    invoke-static {}, Lcom/byazt/po/v;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    :try_start_0
    invoke-static {v1}, Lcom/byazt/l/e;->hp(Landroid/content/Context;)Lcom/byazt/l/e;

    move-result-object v3

    const-string v4, "pangolin"

    invoke-virtual {v3, v4}, Lcom/byazt/l/e;->hp(Ljava/lang/String;)Lcom/byazt/ec/hp;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    :cond_2
    invoke-static {v1}, Lcom/byazt/l/e;->hp(Landroid/content/Context;)Lcom/byazt/l/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/l/e;->hp()Lcom/byazt/ec/hp;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    return v0

    .line 11
    :cond_3
    new-instance v0, Lcom/byazt/v/hp$hp;

    invoke-direct {v0}, Lcom/byazt/v/hp$hp;-><init>()V

    const-string v4, "143"

    .line 12
    invoke-virtual {v0, v4}, Lcom/byazt/v/hp$hp;->l(Ljava/lang/String;)Lcom/byazt/v/hp$hp;

    move-result-object v0

    const-string v4, "open_news"

    .line 13
    invoke-virtual {v0, v4}, Lcom/byazt/v/hp$hp;->hp(Ljava/lang/String;)Lcom/byazt/v/hp$hp;

    move-result-object v0

    sget-object v4, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v4}, Lcom/byazt/v/hp$hp;->jx(Ljava/lang/String;)Lcom/byazt/v/hp$hp;

    move-result-object v0

    sget v4, Lcom/byazt/jz/d;->j:I

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/byazt/v/hp$hp;->j(Ljava/lang/String;)Lcom/byazt/v/hp$hp;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/byazt/v/hp$hp;->hp()Lcom/byazt/v/hp;

    move-result-object v0

    .line 17
    new-instance v4, Lcom/byazt/po/v$j;

    invoke-direct {v4}, Lcom/byazt/po/v$j;-><init>()V

    invoke-interface {v3, v4}, Lcom/byazt/ec/hp;->hp(Lcom/byazt/b/q;)Lcom/byazt/ec/hp;

    move-result-object v3

    new-instance v4, Lcom/byazt/po/v$l;

    invoke-direct {v4}, Lcom/byazt/po/v$l;-><init>()V

    .line 18
    invoke-interface {v3, v4}, Lcom/byazt/ec/hp;->hp(Lcom/byazt/b/eb;)Lcom/byazt/ec/hp;

    move-result-object v3

    new-instance v4, Lcom/byazt/po/v$w;

    invoke-direct {v4, v1}, Lcom/byazt/po/v$w;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-interface {v3, v4}, Lcom/byazt/ec/hp;->hp(Lcom/byazt/b/zy;)Lcom/byazt/ec/hp;

    move-result-object v3

    new-instance v4, Lcom/byazt/po/v$jx;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/byazt/po/v$jx;-><init>(Lcom/byazt/po/v$1;)V

    .line 20
    invoke-interface {v3, v4}, Lcom/byazt/ec/hp;->hp(Lcom/byazt/b/s;)Lcom/byazt/ec/hp;

    move-result-object v3

    new-instance v4, Lcom/byazt/po/v$9;

    invoke-direct {v4, p0}, Lcom/byazt/po/v$9;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-interface {v3, v4}, Lcom/byazt/ec/hp;->hp(Lcom/byazt/f/eb;)Lcom/byazt/ec/hp;

    move-result-object v3

    new-instance v4, Lcom/byazt/po/v$8;

    invoke-direct {v4, p0}, Lcom/byazt/po/v$8;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-interface {v3, v4}, Lcom/byazt/ec/hp;->hp(Lcom/byazt/f/jx;)Lcom/byazt/ec/hp;

    move-result-object p0

    new-instance v3, Lcom/byazt/po/v$7;

    invoke-direct {v3}, Lcom/byazt/po/v$7;-><init>()V

    .line 23
    invoke-interface {p0, v3}, Lcom/byazt/ec/hp;->hp(Lcom/byazt/b/gu;)Lcom/byazt/ec/hp;

    move-result-object p0

    new-instance v3, Lcom/byazt/po/v$hp;

    invoke-direct {v3, v5}, Lcom/byazt/po/v$hp;-><init>(Lcom/byazt/po/v$1;)V

    .line 24
    invoke-interface {p0, v3}, Lcom/byazt/ec/hp;->hp(Lcom/byazt/b/e;)Lcom/byazt/ec/hp;

    move-result-object p0

    new-instance v3, Lcom/byazt/po/v$6;

    invoke-direct {v3}, Lcom/byazt/po/v$6;-><init>()V

    .line 25
    invoke-interface {p0, v3}, Lcom/byazt/ec/hp;->hp(Lcom/byazt/b/l;)Lcom/byazt/ec/hp;

    move-result-object p0

    .line 26
    invoke-interface {p0, v0}, Lcom/byazt/ec/hp;->hp(Lcom/byazt/v/hp;)Lcom/byazt/ec/hp;

    move-result-object p0

    new-instance v0, Lcom/byazt/po/v$5;

    invoke-direct {v0}, Lcom/byazt/po/v$5;-><init>()V

    .line 27
    invoke-interface {p0, v0}, Lcom/byazt/ec/hp;->hp(Lcom/byazt/b/vv;)Lcom/byazt/ec/hp;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".TTFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Lcom/byazt/ec/hp;->hp(Ljava/lang/String;)Lcom/byazt/ec/hp;

    move-result-object p0

    new-instance v0, Lcom/byazt/po/v$4;

    invoke-direct {v0}, Lcom/byazt/po/v$4;-><init>()V

    .line 29
    invoke-interface {p0, v0}, Lcom/byazt/ec/hp;->hp(Lcom/byazt/b/sz;)Lcom/byazt/ec/hp;

    move-result-object p0

    new-instance v0, Lcom/byazt/po/v$1;

    invoke-direct {v0}, Lcom/byazt/po/v$1;-><init>()V

    .line 30
    invoke-interface {p0, v0}, Lcom/byazt/ec/hp;->hp(Lcom/byazt/b/jx;)Lcom/byazt/ec/hp;

    move-result-object p0

    .line 31
    invoke-static {}, Lcom/byazt/po/v;->q()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/byazt/po/v;->hp(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/byazt/yk/DownloaderBuilder;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/byazt/ec/hp;->hp(Lcom/byazt/yk/DownloaderBuilder;)Lcom/byazt/ec/hp;

    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/byazt/ec/hp;->hp()V

    .line 33
    invoke-static {}, Lcom/byazt/y/hp;->hp()V

    .line 34
    sget-object p0, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    const-string v0, "internal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_4

    .line 35
    invoke-static {v1}, Lcom/byazt/l/e;->hp(Landroid/content/Context;)Lcom/byazt/l/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/l/e;->j()Lcom/byazt/me/hp;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/byazt/me/hp;->hp(I)V

    .line 36
    invoke-static {v1}, Lcom/byazt/l/e;->hp(Landroid/content/Context;)Lcom/byazt/l/e;

    move-result-object p0

    sget-object v1, Lcom/byazt/po/v;->q:Lcom/byazt/x/hp;

    invoke-virtual {p0, v1}, Lcom/byazt/l/e;->hp(Lcom/byazt/x/hp;)V

    .line 37
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object p0

    new-instance v1, Lcom/byazt/po/v$10;

    invoke-direct {v1}, Lcom/byazt/po/v$10;-><init>()V

    invoke-virtual {p0, v1}, Lcom/byazt/ni/j;->hp(Lcom/byazt/fn/hq;)V

    :cond_4
    return v0
.end method

.method private static q()Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "enable_app_install_receiver"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/byazt/po/v;->eb()Lcom/byazt/po/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/byazt/po/j;->hp()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :catch_0
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static s()Z
    .locals 2

    .line 1
    const-string v0, "internal"

    .line 2
    .line 3
    sget-object v1, Lcom/byazt/jz/d;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static synthetic w()Lcom/byazt/po/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/po/v;->eb()Lcom/byazt/po/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
