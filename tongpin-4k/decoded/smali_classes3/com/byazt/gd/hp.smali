.class public Lcom/byazt/gd/hp;
.super Lcom/byazt/jz/gu$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Landroid/os/Handler;

.field public l:Lcom/byazt/zn/w$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/zn/w$hp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/gu$hp;-><init>()V

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
    iput-object v0, p0, Lcom/byazt/gd/hp;->hp:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/byazt/gd/hp;->l:Lcom/byazt/zn/w$hp;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/gd/hp;)Lcom/byazt/zn/w$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gd/hp;->l:Lcom/byazt/zn/w$hp;

    return-object p0
.end method

.method private hp(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/gd/hp;->hp:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/gd/hp$1;

    invoke-direct {v0, p0}, Lcom/byazt/gd/hp$1;-><init>(Lcom/byazt/gd/hp;)V

    invoke-direct {p0, v0}, Lcom/byazt/gd/hp;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jx()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/gd/hp$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/gd/hp$3;-><init>(Lcom/byazt/gd/hp;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/byazt/gd/hp;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/gd/hp$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/gd/hp$2;-><init>(Lcom/byazt/gd/hp;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/byazt/gd/hp;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
