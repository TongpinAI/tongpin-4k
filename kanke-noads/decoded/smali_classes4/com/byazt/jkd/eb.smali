.class public Lcom/byazt/jkd/eb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xdc,
        0x5e
    }
.end annotation


# instance fields
.field public hp:Z

.field public j:Z

.field public jx:Z

.field public l:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/jkd/eb;->hp:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/byazt/jkd/eb;->l:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/byazt/jkd/eb;->jx:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/byazt/jkd/eb;->j:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/byazt/jkd/eb;->w:Z

    .line 14
    .line 15
    return-void
.end method

.method public static hp(Ljava/lang/String;)Lcom/byazt/jkd/eb;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/jkd/eb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/jkd/eb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/byazt/dnb/eb;->hp()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "use_csj_main"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput-boolean p0, v0, Lcom/byazt/jkd/eb;->hp:Z

    .line 33
    .line 34
    const-string p0, "use_layze_layout"

    .line 35
    .line 36
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput-boolean p0, v0, Lcom/byazt/jkd/eb;->l:Z

    .line 41
    .line 42
    const-string p0, "create_ad_in_io"

    .line 43
    .line 44
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput-boolean p0, v0, Lcom/byazt/jkd/eb;->jx:Z

    .line 49
    .line 50
    const-string p0, "opt_panel_view"

    .line 51
    .line 52
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput-boolean p0, v0, Lcom/byazt/jkd/eb;->j:Z

    .line 57
    .line 58
    const-string p0, "so_lock"

    .line 59
    .line 60
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iput-boolean p0, v0, Lcom/byazt/jkd/eb;->w:Z

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/byazt/dnb/eb;->hp()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    invoke-static {}, Lcom/byazt/dnb/eb;->hp()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :catchall_0
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "use_csj_main"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/byazt/jkd/eb;->hp:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "use_layze_layout"

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/byazt/jkd/eb;->l:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "create_ad_in_io"

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/byazt/jkd/eb;->jx:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "opt_panel_view"

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/byazt/jkd/eb;->j:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "so_lock"

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/byazt/jkd/eb;->w:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    const-string v0, ""

    .line 47
    .line 48
    return-object v0
.end method
