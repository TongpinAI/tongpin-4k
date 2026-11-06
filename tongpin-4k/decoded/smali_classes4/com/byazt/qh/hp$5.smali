.class public Lcom/byazt/qh/hp$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x317,
        0xd3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qh/hp;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qh/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/qh/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qh/hp$5;->hp:Lcom/byazt/qh/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/qh/hp$5;->hp:Lcom/byazt/qh/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/qh/hp;->e(Lcom/byazt/qh/hp;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/qh/hp$5;->hp:Lcom/byazt/qh/hp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/qh/hp;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/byazt/qh/hp$5;->hp:Lcom/byazt/qh/hp;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/byazt/qh/hp;->e(Lcom/byazt/qh/hp;)Lcom/bykv/vk/component/ttvideo/ILivePlayer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILivePlayer;->play()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/qh/hp$5;->hp:Lcom/byazt/qh/hp;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/byazt/qh/hp;->jl(Lcom/byazt/qh/hp;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/byazt/qh/hp;->setQuietPlay(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/qh/hp$5;->hp:Lcom/byazt/qh/hp;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/byazt/qh/hp;->w(Lcom/byazt/qh/hp;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/byazt/um/eb$hp;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/byazt/qh/hp$5;->hp:Lcom/byazt/qh/hp;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Lcom/byazt/um/eb$hp;->onResume(Lcom/byazt/um/eb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/byazt/qh/hp$5;->hp:Lcom/byazt/qh/hp;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1}, Lcom/byazt/qh/hp;->l(Lcom/byazt/qh/hp;Z)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
