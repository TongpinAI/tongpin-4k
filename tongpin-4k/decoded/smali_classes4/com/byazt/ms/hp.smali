.class public Lcom/byazt/ms/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2a7,
        0x1c
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/ms/hp;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public volatile l:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/ms/hp;->l:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static hp()Lcom/byazt/ms/hp;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/ms/hp;->hp:Lcom/byazt/ms/hp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/byazt/ms/hp;

    invoke-static {}, Lcom/byazt/aj/s;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/byazt/ms/hp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/byazt/ms/hp;->hp:Lcom/byazt/ms/hp;

    .line 3
    :cond_0
    sget-object v0, Lcom/byazt/ms/hp;->hp:Lcom/byazt/ms/hp;

    return-object v0
.end method


# virtual methods
.method public hp(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byazt/aj/s;->hp()Lcom/byazt/bb/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/bb/hp;->hp()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/ms/l;->hp(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/byazt/ms/hp;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/byazt/kw/s;->hp(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/byazt/kw/s;->hp()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/byazt/ms/l;->hp()Z

    move-result v4

    .line 9
    invoke-static {v2, v3, v1, p1, v4}, Lcom/byazt/kw/j;->hp(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public jx(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/byazt/ms/hp$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/byazt/ms/hp$1;-><init>(Lcom/byazt/ms/hp;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/kw/u;->hp(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byazt/aj/s;->hp()Lcom/byazt/bb/hp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/byazt/bb/hp;->hp()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/byazt/ms/l;->hp(Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/byazt/ms/hp;->l:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/byazt/kw/s;->hp(Landroid/content/Context;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/byazt/kw/s;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lcom/byazt/ms/l;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v2, v0, p1, v3}, Lcom/byazt/kw/j;->hp(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "upload_scene"

    .line 41
    .line 42
    const-string v3, "direct"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lcom/byazt/ms/l;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ms/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/byazt/ms/a;->hp()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lcom/byazt/kw/j;->hp(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
