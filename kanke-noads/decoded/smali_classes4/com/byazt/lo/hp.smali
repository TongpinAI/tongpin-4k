.class public final Lcom/byazt/lo/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf0,
        0x1c
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/lo/hp;


# instance fields
.field public volatile l:Lcom/byazt/lo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/lo/j<",
            "Lcom/byazt/lo/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/lo/hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/lo/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/lo/hp;->hp:Lcom/byazt/lo/hp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/byazt/lo/j;->hp(I)Lcom/byazt/lo/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/byazt/lo/hp;->l:Lcom/byazt/lo/j;

    .line 10
    .line 11
    return-void
.end method

.method public static hp()Lcom/byazt/lo/hp;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/lo/hp;->hp:Lcom/byazt/lo/hp;

    return-object v0
.end method

.method private hp(I)V
    .locals 1

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/byazt/lo/hp;->l:Lcom/byazt/lo/j;

    invoke-virtual {v0}, Lcom/byazt/lo/j;->l()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/byazt/lo/hp;->l:Lcom/byazt/lo/j;

    invoke-virtual {v0}, Lcom/byazt/lo/j;->hp()Lcom/byazt/lo/jx;

    move-result-object v0

    check-cast v0, Lcom/byazt/lo/l;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/byazt/lo/l;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(Lcom/byazt/pg/r$hp;Ljava/lang/String;)Lcom/byazt/lo/l;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance p2, Lcom/byazt/lo/l;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/byazt/lo/l;-><init>(Landroid/os/Looper;Lcom/byazt/pg/r$hp;)V

    return-object p2
.end method


# virtual methods
.method public hp(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "csj-handler"

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/byazt/lo/hp;->hp(Lcom/byazt/pg/r$hp;Ljava/lang/String;)Lcom/byazt/lo/l;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lcom/byazt/pg/r$hp;Ljava/lang/String;)Lcom/byazt/lo/l;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/lo/hp;->l:Lcom/byazt/lo/j;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/lo/hp;->l:Lcom/byazt/lo/j;

    invoke-virtual {v0}, Lcom/byazt/lo/j;->hp()Lcom/byazt/lo/jx;

    move-result-object v0

    check-cast v0, Lcom/byazt/lo/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/byazt/lo/l;->hp(Lcom/byazt/pg/r$hp;)V

    .line 5
    new-instance p1, Lcom/byazt/lo/hp$1;

    invoke-direct {p1, p0, p2}, Lcom/byazt/lo/hp$1;-><init>(Lcom/byazt/lo/hp;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/byazt/lo/hp;->l(Lcom/byazt/pg/r$hp;Ljava/lang/String;)Lcom/byazt/lo/l;

    move-result-object p1

    return-object p1
.end method

.method public hp(Landroid/os/Handler;)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/byazt/lo/hp;->l:Lcom/byazt/lo/j;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :cond_0
    return v1

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/byazt/lo/l;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lcom/byazt/lo/l;

    .line 12
    iget-object v0, p0, Lcom/byazt/lo/hp;->l:Lcom/byazt/lo/j;

    invoke-virtual {v0, p1}, Lcom/byazt/lo/j;->hp(Lcom/byazt/lo/jx;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/byazt/lo/l;->l()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/byazt/lo/hp;->hp(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/byazt/lo/hp;->l:Lcom/byazt/lo/j;

    return-void
.end method
