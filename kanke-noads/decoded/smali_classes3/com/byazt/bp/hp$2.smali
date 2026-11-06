.class public final Lcom/byazt/bp/hp$2;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10f,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bp/hp;->hp(Ljava/lang/String;Lcom/byazt/mv/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/mv/hp;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/mv/hp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/byazt/bp/hp$2;->hp:Lcom/byazt/mv/hp;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/bp/hp$2;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/pjz/hp;->hp(Landroid/content/Context;)Lcom/byazt/pjz/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/byazt/bp/hp$2;->hp:Lcom/byazt/mv/hp;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/byazt/gd/w;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/byazt/bp/hp$2;->hp:Lcom/byazt/mv/hp;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/byazt/gd/w;-><init>(Lcom/byazt/mv/hp;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lcom/byazt/pjz/hp;->hp(I)Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/byazt/jz/k$hp;->hp(Landroid/os/IBinder;)Lcom/byazt/jz/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/byazt/bp/hp$2;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lcom/byazt/jz/k;->hp(Ljava/lang/String;Lcom/byazt/jz/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_0
    return-void
.end method
