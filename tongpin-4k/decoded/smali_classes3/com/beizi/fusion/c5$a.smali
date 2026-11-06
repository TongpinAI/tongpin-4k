.class Lcom/beizi/fusion/c5$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/c5;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/c5;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/c5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/c5$a;->a:Lcom/beizi/fusion/c5;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c5$a;->a:Lcom/beizi/fusion/c5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/c5;->a(Lcom/beizi/fusion/c5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/c5$a;->a:Lcom/beizi/fusion/c5;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/c5;->b(Lcom/beizi/fusion/c5;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c5$a;->a:Lcom/beizi/fusion/c5;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/beizi/fusion/c5;->a(Lcom/beizi/fusion/c5;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/c5$a;->a:Lcom/beizi/fusion/c5;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/beizi/fusion/c5;->c(Lcom/beizi/fusion/c5;)Lcom/beizi/fusion/zn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/beizi/fusion/c5$a;->a:Lcom/beizi/fusion/c5;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1}, Lcom/beizi/fusion/c5;->a(Lcom/beizi/fusion/c5;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/beizi/fusion/c5$a;->a:Lcom/beizi/fusion/c5;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/beizi/fusion/c5;->c(Lcom/beizi/fusion/c5;)Lcom/beizi/fusion/zn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/beizi/fusion/zn;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/beizi/fusion/c5$a;->a:Lcom/beizi/fusion/c5;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/beizi/fusion/c5;->d(Lcom/beizi/fusion/c5;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/beizi/fusion/c5$a;->a:Lcom/beizi/fusion/c5;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/beizi/fusion/c5;->d(Lcom/beizi/fusion/c5;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/beizi/fusion/c5$a;->a:Lcom/beizi/fusion/c5;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/beizi/fusion/c5;->e(Lcom/beizi/fusion/c5;)Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/beizi/fusion/c5$a;->a:Lcom/beizi/fusion/c5;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v0, v1}, Lcom/beizi/fusion/c5;->a(Lcom/beizi/fusion/c5;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method
