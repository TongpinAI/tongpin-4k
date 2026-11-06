.class public Lcom/byazt/fw/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5a7,
        0x22
    }
.end annotation


# static fields
.field public static a:I = 0x1

.field public static hp:Z = false

.field public static j:Z = false

.field public static jx:Ljava/lang/String;

.field public static l:Landroid/content/Context;

.field public static w:Lcom/byazt/uhg/jl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/fw/l;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static hp()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/byazt/fw/l;->jx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/byazt/fw/l;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/byazt/ymw/eb;->hp(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "ttad_dir"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/byazt/fw/l;->jx:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    :cond_1
    sget-object v0, Lcom/byazt/fw/l;->jx:Ljava/lang/String;

    return-object v0
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/byazt/fw/l;->l:Landroid/content/Context;

    .line 8
    sput-object p1, Lcom/byazt/fw/l;->jx:Ljava/lang/String;

    return-void
.end method

.method public static hp(Lcom/byazt/uhg/jl;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/byazt/fw/l;->w:Lcom/byazt/uhg/jl;

    return-void
.end method

.method public static hp(Z)V
    .locals 0

    .line 9
    sput-boolean p0, Lcom/byazt/fw/l;->j:Z

    return-void
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/byazt/fw/l;->hp:Z

    .line 2
    .line 3
    return v0
.end method

.method public static jx()Lcom/byazt/uhg/jl;
    .locals 4

    .line 1
    sget-object v0, Lcom/byazt/fw/l;->w:Lcom/byazt/uhg/jl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/uhg/jl$hp;

    .line 6
    .line 7
    const-string v1, "v_config"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/byazt/uhg/jl$hp;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v2, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/byazt/uhg/jl$hp;->hp(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/uhg/jl$hp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/byazt/uhg/jl$hp;->l(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/uhg/jl$hp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lcom/byazt/uhg/jl$hp;->jx(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/uhg/jl$hp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/byazt/uhg/jl$hp;->hp()Lcom/byazt/uhg/jl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/byazt/fw/l;->w:Lcom/byazt/uhg/jl;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/byazt/fw/l;->w:Lcom/byazt/uhg/jl;

    .line 35
    .line 36
    return-object v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/byazt/fw/l;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public static w()I
    .locals 1

    .line 1
    sget v0, Lcom/byazt/fw/l;->a:I

    .line 2
    .line 3
    return v0
.end method
