.class public Lcom/byazt/jz/jx$2;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/jx;->init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/hde/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic l:Lcom/byazt/jz/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/jx;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/jx$2;->l:Lcom/byazt/jz/jx;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/jz/jx$2;->hp:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jz/jx$2;->l:Lcom/byazt/jz/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/jz/jx;->hp(Lcom/byazt/jz/jx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/jz/jx$2;->l:Lcom/byazt/jz/jx;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/jz/jx;->hp(Lcom/byazt/jz/jx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/byazt/jz/a;->hp()Lcom/byazt/jz/a;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->jx()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lcom/byazt/lk/hp;->hp(Z)Lcom/byazt/lk/hp;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/jz/jx$2;->hp:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/byazt/tn/l;->hp(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/byazt/tn/l;->hp()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/byazt/as/hp;->hp()Lcom/byazt/as/hp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/byazt/jz/jx$2;->hp:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/byazt/as/hp;->registerReceiver(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/byazt/mb/jx;->jx()Lcom/byazt/mb/jx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/byazt/mb/jx;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    :goto_0
    return-void
.end method
