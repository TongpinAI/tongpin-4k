.class public Lcom/byazt/t/jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0x13
    }
.end annotation


# static fields
.field public static a:Lcom/byazt/b/s;

.field public static cx:Lcom/byazt/b/e;

.field public static e:Lcom/byazt/b/l;

.field public static eb:Lcom/byazt/b/q;

.field public static ec:Lcom/byazt/b/xs;

.field public static gu:Lcom/byazt/f/q;

.field public static final hp:Lorg/json/JSONObject;

.field public static j:Lcom/byazt/b/jx;

.field public static jl:Lcom/byazt/b/j;

.field public static jx:Lcom/byazt/b/eb;

.field public static k:Lcom/byazt/b/u;

.field public static l:Landroid/content/Context;

.field public static n:Lcom/byazt/b/vv;

.field public static ns:Lcom/byazt/b/sz;

.field public static q:Lcom/byazt/v/hp;

.field public static s:Lcom/byazt/b/gu;

.field public static sz:Lcom/byazt/hi/hp;

.field public static u:Lcom/byazt/b/ns;

.field public static v:Lcom/byazt/b/jl;

.field public static vv:Lcom/byazt/b/k;

.field public static w:Lcom/byazt/b/zy;

.field public static xs:Lcom/byazt/b/v;

.field public static zy:Lcom/byazt/b/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/t/jl;->hp:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/byazt/f/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/t/jl;->gu:Lcom/byazt/f/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/t/jl$2;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/byazt/t/jl$2;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/byazt/t/jl;->gu:Lcom/byazt/f/q;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/byazt/t/jl;->gu:Lcom/byazt/f/q;

    .line 13
    .line 14
    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/t/jl;->jx:Lcom/byazt/b/eb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/byazt/t/jl;->a:Lcom/byazt/b/s;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/byazt/t/jl;->s:Lcom/byazt/b/gu;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/byazt/t/jl;->e:Lcom/byazt/b/l;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/byazt/t/jl;->n:Lcom/byazt/b/vv;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static cx()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    if-lt v1, v2, :cond_2

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Li1/a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "default_save_dir_name"

    .line 68
    .line 69
    const-string v3, "ByteDownload"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-object v0

    .line 83
    :catchall_0
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public static e()Lcom/byazt/v/hp;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/t/jl;->q:Lcom/byazt/v/hp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/v/hp$hp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/byazt/v/hp$hp;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/v/hp$hp;->hp()Lcom/byazt/v/hp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/byazt/t/jl;->q:Lcom/byazt/v/hp;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/byazt/t/jl;->q:Lcom/byazt/v/hp;

    .line 17
    .line 18
    return-object v0
.end method

.method public static eb()Lcom/byazt/b/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/t/jl;->k:Lcom/byazt/b/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ec()Lcom/byazt/b/ns;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/t/jl;->u:Lcom/byazt/b/ns;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/t/jl;->l:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Context is null"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static gu()Lcom/byazt/b/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/t/jl;->vv:Lcom/byazt/b/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static hp()Lcom/byazt/b/eb;
    .locals 1

    .line 12
    sget-object v0, Lcom/byazt/t/jl;->jx:Lcom/byazt/b/eb;

    return-object v0
.end method

.method public static hp(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/byazt/t/jl;->l:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hp(Lcom/byazt/b/e;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/byazt/t/jl;->cx:Lcom/byazt/b/e;

    return-void
.end method

.method public static hp(Lcom/byazt/b/eb;)V
    .locals 0
    .param p0    # Lcom/byazt/b/eb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sput-object p0, Lcom/byazt/t/jl;->jx:Lcom/byazt/b/eb;

    return-void
.end method

.method public static hp(Lcom/byazt/b/gu;)V
    .locals 0
    .param p0    # Lcom/byazt/b/gu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    sput-object p0, Lcom/byazt/t/jl;->s:Lcom/byazt/b/gu;

    return-void
.end method

.method public static hp(Lcom/byazt/b/jx;)V
    .locals 0
    .param p0    # Lcom/byazt/b/jx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    sput-object p0, Lcom/byazt/t/jl;->j:Lcom/byazt/b/jx;

    return-void
.end method

.method public static hp(Lcom/byazt/b/l;)V
    .locals 0
    .param p0    # Lcom/byazt/b/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    sput-object p0, Lcom/byazt/t/jl;->e:Lcom/byazt/b/l;

    return-void
.end method

.method public static hp(Lcom/byazt/b/q;)V
    .locals 0
    .param p0    # Lcom/byazt/b/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    sput-object p0, Lcom/byazt/t/jl;->eb:Lcom/byazt/b/q;

    return-void
.end method

.method public static hp(Lcom/byazt/b/s;)V
    .locals 0
    .param p0    # Lcom/byazt/b/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    sput-object p0, Lcom/byazt/t/jl;->a:Lcom/byazt/b/s;

    return-void
.end method

.method public static hp(Lcom/byazt/b/sz;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/byazt/t/jl;->ns:Lcom/byazt/b/sz;

    return-void
.end method

.method public static hp(Lcom/byazt/b/vv;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/byazt/t/jl;->n:Lcom/byazt/b/vv;

    return-void
.end method

.method public static hp(Lcom/byazt/b/zy;)V
    .locals 0
    .param p0    # Lcom/byazt/b/zy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sput-object p0, Lcom/byazt/t/jl;->w:Lcom/byazt/b/zy;

    return-void
.end method

.method public static hp(Lcom/byazt/f/jx;)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/ni/j;->hp(Lcom/byazt/f/jx;)V

    return-void
.end method

.method public static hp(Lcom/byazt/hi/hp;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/byazt/t/jl;->sz:Lcom/byazt/hi/hp;

    return-void
.end method

.method public static hp(Lcom/byazt/v/hp;)V
    .locals 0
    .param p0    # Lcom/byazt/v/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    sput-object p0, Lcom/byazt/t/jl;->q:Lcom/byazt/v/hp;

    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/ni/j;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public static j()Lcom/byazt/b/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/t/jl;->a:Lcom/byazt/b/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static jl()Lcom/byazt/b/l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/t/jl;->e:Lcom/byazt/b/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static jx()Lcom/byazt/b/zy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/t/jl;->w:Lcom/byazt/b/zy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/qd/hp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/byazt/qd/hp;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/byazt/t/jl;->w:Lcom/byazt/b/zy;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/byazt/t/jl;->w:Lcom/byazt/b/zy;

    .line 13
    .line 14
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.7.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()Lcom/byazt/b/jx;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/byazt/t/jl;->j:Lcom/byazt/b/jx;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/byazt/t/jl$1;

    invoke-direct {v0}, Lcom/byazt/t/jl$1;-><init>()V

    sput-object v0, Lcom/byazt/t/jl;->j:Lcom/byazt/b/jx;

    .line 5
    :cond_0
    sget-object v0, Lcom/byazt/t/jl;->j:Lcom/byazt/b/jx;

    return-object v0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/t/jl;->l:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/byazt/t/jl;->l:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static n()Lcom/byazt/b/sz;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/t/jl;->ns:Lcom/byazt/b/sz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/t/jl$5;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/byazt/t/jl$5;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/byazt/t/jl;->ns:Lcom/byazt/b/sz;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/byazt/t/jl;->ns:Lcom/byazt/b/sz;

    .line 13
    .line 14
    return-object v0
.end method

.method public static ns()Lcom/byazt/b/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/t/jl;->cx:Lcom/byazt/b/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/t/jl;->s:Lcom/byazt/b/gu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/b/gu;->hp()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/byazt/t/jl;->s:Lcom/byazt/b/gu;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/byazt/b/gu;->hp()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/byazt/t/jl;->hp:Lorg/json/JSONObject;

    .line 20
    .line 21
    return-object v0
.end method

.method public static s()Lcom/byazt/b/xs;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/t/jl;->ec:Lcom/byazt/b/xs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/t/jl$3;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/byazt/t/jl$3;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/byazt/t/jl;->ec:Lcom/byazt/b/xs;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/byazt/t/jl;->ec:Lcom/byazt/b/xs;

    .line 13
    .line 14
    return-object v0
.end method

.method public static sz()Lcom/byazt/hi/hp;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/t/jl;->sz:Lcom/byazt/hi/hp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/t/jl$4;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/byazt/t/jl$4;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/byazt/t/jl;->sz:Lcom/byazt/hi/hp;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/byazt/t/jl;->sz:Lcom/byazt/hi/hp;

    .line 13
    .line 14
    return-object v0
.end method

.method public static u()Lcom/byazt/b/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/t/jl;->zy:Lcom/byazt/b/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v()Lcom/byazt/b/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/t/jl;->jl:Lcom/byazt/b/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static vv()Lcom/byazt/b/vv;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/t/jl;->n:Lcom/byazt/b/vv;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w()Lcom/byazt/b/q;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/t/jl;->eb:Lcom/byazt/b/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/qd/l;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/byazt/qd/l;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/byazt/t/jl;->eb:Lcom/byazt/b/q;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/byazt/t/jl;->eb:Lcom/byazt/b/q;

    .line 13
    .line 14
    return-object v0
.end method

.method public static xs()Lcom/byazt/b/jl;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/t/jl;->v:Lcom/byazt/b/jl;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zy()Lcom/byazt/b/v;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/t/jl;->xs:Lcom/byazt/b/v;

    .line 2
    .line 3
    return-object v0
.end method
