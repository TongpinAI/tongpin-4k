.class public Lcom/byazt/gd/l;
.super Lcom/byazt/jz/jl$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe,
        0x22
    }
.end annotation


# instance fields
.field public hp:Landroid/os/Handler;

.field public l:Lcom/byazt/zn/a$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/zn/a$hp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/jl$hp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/gd/l;->hp:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/byazt/gd/l;->l:Lcom/byazt/zn/a$hp;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/gd/l;)Lcom/byazt/zn/a$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gd/l;->l:Lcom/byazt/zn/a$hp;

    return-object p0
.end method

.method private hp(Ljava/lang/Runnable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/gd/l;->hp:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/byazt/gd/l;->hp:Landroid/os/Handler;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/gd/l;->hp:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/gd/l$1;

    invoke-direct {v0, p0}, Lcom/byazt/gd/l$1;-><init>(Lcom/byazt/gd/l;)V

    invoke-direct {p0, v0}, Lcom/byazt/gd/l;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/byazt/gd/l$2;

    invoke-direct {v0, p0, p1}, Lcom/byazt/gd/l$2;-><init>(Lcom/byazt/gd/l;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/byazt/gd/l;->hp(Ljava/lang/Runnable;)V

    return-void
.end method
