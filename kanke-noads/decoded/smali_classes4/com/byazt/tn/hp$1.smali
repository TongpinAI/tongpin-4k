.class public final Lcom/byazt/tn/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/aj/a;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x320,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tn/hp;->l(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp()Z
    .locals 2

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lcom/byazt/tn/hp;->hp(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hp(Ljava/lang/Throwable;Ljava/lang/Thread;)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    sget-boolean v1, Lcom/byazt/nnr/hp;->hp:Z

    invoke-virtual {v0, v1}, Lcom/byazt/uid/q;->eb(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/byazt/tn/hp;->hp(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/byazt/tn/hp$1$1;

    const-string v1, "tt_crash_handle"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/byazt/tn/hp$1$1;-><init>(Lcom/byazt/tn/hp$1;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
