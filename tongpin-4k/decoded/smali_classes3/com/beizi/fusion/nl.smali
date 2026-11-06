.class public Lcom/beizi/fusion/nl;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/nl$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Properties;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/beizi/fusion/nl$b;->a()Lcom/beizi/fusion/nl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Singleton ..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/nl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/nl;-><init>()V

    return-void
.end method

.method public static a()Lcom/beizi/fusion/nl;
    .locals 1

    .line 8
    invoke-static {}, Lcom/beizi/fusion/nl$b;->a()Lcom/beizi/fusion/nl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    iput-object p1, p0, Lcom/beizi/fusion/nl;->a:Ljava/util/Properties;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/beizi/fusion/be;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/beizi/fusion/be;->a(Ljava/io/Closeable;)V

    .line 6
    :cond_0
    throw p1

    :catch_0
    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/be;->a(Ljava/io/Closeable;)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/nl;->a:Ljava/util/Properties;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "logLevel"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/nl;->a:Ljava/util/Properties;

    .line 14
    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/beizi/fusion/oo;->i(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
