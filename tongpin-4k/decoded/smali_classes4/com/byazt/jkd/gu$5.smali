.class public Lcom/byazt/jkd/gu$5;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xdc,
        0x572
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jkd/gu;->ja()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jkd/gu;


# direct methods
.method public constructor <init>(Lcom/byazt/jkd/gu;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jkd/gu$5;->hp:Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byazt/jkd/gu$5;->hp:Lcom/byazt/jkd/gu;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/byazt/jkd/gu;->hp(Lcom/byazt/jkd/gu;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/jkd/gu$5;->hp:Lcom/byazt/jkd/gu;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/byazt/jkd/gu;->l(Lcom/byazt/jkd/gu;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/byazt/jkd/gu$5;->hp:Lcom/byazt/jkd/gu;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/byazt/jkd/gu;->l(Lcom/byazt/jkd/gu;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/byazt/jkd/gu$5;->hp:Lcom/byazt/jkd/gu;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->hc()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/byazt/jkd/gu$5;->hp:Lcom/byazt/jkd/gu;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/byazt/jkd/gu;->jx(Lcom/byazt/jkd/gu;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/byazt/jkd/gu$5;->hp:Lcom/byazt/jkd/gu;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/byazt/jkd/gu;->jx(Lcom/byazt/jkd/gu;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/byazt/jkd/gu$5;->hp:Lcom/byazt/jkd/gu;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/byazt/jkd/gu;->j(Lcom/byazt/jkd/gu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    iget-object v2, p0, Lcom/byazt/jkd/gu$5;->hp:Lcom/byazt/jkd/gu;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/byazt/jkd/gu;->j(Lcom/byazt/jkd/gu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method
