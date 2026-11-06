.class public final Lcom/byazt/oc/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4b7,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/oc/hp$hp;,
        Lcom/byazt/oc/hp$l;
    }
.end annotation


# static fields
.field public static final hp:Z


# instance fields
.field public jx:Lcom/byazt/oc/hp$hp;

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/qm/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/byazt/oc/hp;->hp:Z

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/byazt/oc/hp;->l:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p0}, Lcom/byazt/oc/hp;->l()Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/oc/hp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oc/hp;-><init>()V

    return-void
.end method

.method public static hp()Lcom/byazt/oc/hp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/oc/hp$l;->hp()Lcom/byazt/oc/hp;

    move-result-object v0

    return-object v0
.end method

.method private static jx()Lcom/byazt/ya/jx;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/byazt/fw/l;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3}, Lcom/byazt/ymw/eb;->l(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "proxy_cache"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    new-instance v1, Lcom/byazt/ya/jx;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/byazt/ya/jx;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    const-wide/32 v2, 0x6400000

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lcom/byazt/ya/jx;->hp(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_0
    move-object v3, v1

    .line 40
    :catch_1
    return-object v3
.end method


# virtual methods
.method public hp(Lcom/byazt/tw/a;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/byazt/oc/hp;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/oc/hp;->jx:Lcom/byazt/oc/hp$hp;

    invoke-virtual {v0, p1}, Lcom/byazt/oc/hp$hp;->hp(Lcom/byazt/tw/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/oc/hp;->jx:Lcom/byazt/oc/hp$hp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/byazt/oc/hp;->jx()Lcom/byazt/ya/jx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-static {v1}, Lcom/byazt/mg/j;->hp(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/byazt/mg/j;->hp(I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v3, Lcom/byazt/oc/hp$hp;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/byazt/oc/hp$hp;-><init>(Lcom/byazt/oc/hp;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/byazt/oc/hp;->jx:Lcom/byazt/oc/hp$hp;

    .line 27
    .line 28
    const-string v4, "csj_v_c_preloader"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/byazt/oc/hp;->jx:Lcom/byazt/oc/hp$hp;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/byazt/shx/jx;->start()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/byazt/fw/l;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Lcom/byazt/mg/j;->hp(Lcom/byazt/ya/jx;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/byazt/mg/jx;->hp()Lcom/byazt/mg/jx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/byazt/mg/jx;->hp()Lcom/byazt/mg/jx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, 0x9fffff

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/byazt/mg/jx;->hp(I)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :catch_0
    return v2
.end method
