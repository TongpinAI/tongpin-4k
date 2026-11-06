.class public Lcom/byazt/mh/q$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4c0,
        0x767
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mh/q;->a()Landroid/graphics/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/Thread;

.field public final synthetic l:Lcom/byazt/mh/q;


# direct methods
.method public constructor <init>(Lcom/byazt/mh/q;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mh/q$5;->l:Lcom/byazt/mh/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/mh/q$5;->hp:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lcom/byazt/mh/q$5;->l:Lcom/byazt/mh/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/mh/q;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/mh/q$5;->l:Lcom/byazt/mh/q;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/mh/q;->a(Lcom/byazt/mh/q;)Lcom/byazt/dk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/mh/q$5;->l:Lcom/byazt/mh/q;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/mh/q;->eb(Lcom/byazt/mh/q;)Lcom/byazt/vj/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/byazt/vj/l;->l()Lcom/byazt/dk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/byazt/mh/q;->jx(Lcom/byazt/dk/a;)Lcom/byazt/dk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/byazt/mh/q;->hp(Lcom/byazt/mh/q;Lcom/byazt/dk/a;)Lcom/byazt/dk/a;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/byazt/mh/q$5;->l:Lcom/byazt/mh/q;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/byazt/mh/q;->a(Lcom/byazt/mh/q;)Lcom/byazt/dk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/byazt/dk/a;->d_()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/byazt/mh/q$5;->l:Lcom/byazt/mh/q;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/byazt/mh/q;->a(Lcom/byazt/mh/q;)Lcom/byazt/dk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/byazt/mh/q;->l(Lcom/byazt/dk/a;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/byazt/mh/q;->hp(Lcom/byazt/mh/q;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/byazt/mh/q$5;->hp:Ljava/lang/Thread;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/byazt/mh/q$5;->l:Lcom/byazt/mh/q;

    .line 64
    .line 65
    invoke-static {}, Lcom/byazt/mh/q;->zy()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/byazt/mh/q;->a:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iget-object v1, p0, Lcom/byazt/mh/q$5;->hp:Ljava/lang/Thread;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
