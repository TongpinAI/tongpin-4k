.class public Lcom/byazt/zn/jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x13
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/zn/jl;


# instance fields
.field public l:Lcom/byazt/ow/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static synthetic hp(Lcom/byazt/zn/jl;)Lcom/byazt/ow/w;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/zn/jl;->l()Lcom/byazt/ow/w;

    move-result-object p0

    return-object p0
.end method

.method public static hp()Lcom/byazt/zn/jl;
    .locals 2

    .line 3
    sget-object v0, Lcom/byazt/zn/jl;->hp:Lcom/byazt/zn/jl;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/byazt/zn/jl;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/byazt/zn/jl;->hp:Lcom/byazt/zn/jl;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/byazt/zn/jl;

    invoke-direct {v1}, Lcom/byazt/zn/jl;-><init>()V

    sput-object v1, Lcom/byazt/zn/jl;->hp:Lcom/byazt/zn/jl;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/zn/jl;->hp:Lcom/byazt/zn/jl;

    return-object v0
.end method

.method private hp(I)V
    .locals 2

    .line 11
    :try_start_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    new-instance v1, Lcom/byazt/zn/jl$2;

    invoke-direct {v1, p0, p1}, Lcom/byazt/zn/jl$2;-><init>(Lcom/byazt/zn/jl;I)V

    const-string p1, "hide_activity_record"

    invoke-virtual {v0, v1, p1}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/zn/jl;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/zn/jl;->hp(I)V

    return-void
.end method

.method private l()Lcom/byazt/ow/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/zn/jl;->l:Lcom/byazt/ow/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "hide_recent_activity_recorder"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/byazt/zn/nu;->hp(Ljava/lang/String;)Lcom/byazt/ow/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/byazt/zn/jl;->l:Lcom/byazt/ow/w;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/zn/jl;->l:Lcom/byazt/ow/w;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public hp(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/zn/jl$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/zn/jl$1;-><init>(Lcom/byazt/zn/jl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
