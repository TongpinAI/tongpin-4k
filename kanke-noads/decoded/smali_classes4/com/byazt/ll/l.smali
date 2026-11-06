.class public Lcom/byazt/ll/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x681,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ll/l$hp;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "7z_unzip_start"

.field public static e:Ljava/lang/String; = "rm_entry_finish"

.field public static eb:Ljava/lang/String; = "7z_unzip_finish"

.field public static gu:Ljava/lang/String; = "e_create_ac_failed"

.field public static hp:Ljava/lang/String; = "request_finish"

.field public static j:Ljava/lang/String; = "install_start"

.field public static volatile jl:Lcom/byazt/ll/l; = null

.field public static jx:Ljava/lang/String; = "download_finish"

.field public static l:Ljava/lang/String; = "download_start"

.field public static q:Ljava/lang/String; = "load_finish"

.field public static s:Ljava/lang/String; = "load_start"

.field public static w:Ljava/lang/String; = "install_finish"


# instance fields
.field public final zy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/ll/hp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/ll/l;->zy:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static hp()Lcom/byazt/ll/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/ll/l;->jl:Lcom/byazt/ll/l;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/byazt/ll/l;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/byazt/ll/l;

    invoke-direct {v1}, Lcom/byazt/ll/l;-><init>()V

    sput-object v1, Lcom/byazt/ll/l;->jl:Lcom/byazt/ll/l;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/byazt/ll/l;->jl:Lcom/byazt/ll/l;

    return-object v0
.end method


# virtual methods
.method public hp(Lcom/byazt/ll/hp;)V
    .locals 2
    .param p1    # Lcom/byazt/ll/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/byazt/ll/l;->zy:Ljava/util/List;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/byazt/ll/l;->zy:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hp(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/byazt/ll/l;->zy:Ljava/util/List;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/byazt/ll/l;->zy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/ll/hp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/byazt/ll/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 12
    :try_start_2
    invoke-static {v2}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
