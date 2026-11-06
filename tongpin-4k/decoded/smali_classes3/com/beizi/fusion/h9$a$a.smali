.class Lcom/beizi/fusion/h9$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/h9$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

.field final synthetic c:Lcom/beizi/fusion/h9$a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/h9$a;ILcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/h9$a$a;->c:Lcom/beizi/fusion/h9$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/h9$a$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/h9$a$a;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/beizi/fusion/h9$a$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/w3;->b()Lcom/beizi/fusion/w3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/beizi/fusion/w3;->e()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/beizi/fusion/r2;

    .line 23
    .line 24
    invoke-static {}, Lcom/beizi/fusion/h9;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/beizi/fusion/h9$a$a;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/beizi/fusion/r2;-><init>(Landroid/content/Context;Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/beizi/fusion/h9;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/beizi/fusion/h5;->a(Landroid/content/Context;)Lcom/beizi/fusion/h5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/beizi/fusion/h9$a$a;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/h5;->a(Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/beizi/fusion/w3;->b()Lcom/beizi/fusion/w3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/beizi/fusion/w3;->f()Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/beizi/fusion/wo;

    .line 60
    .line 61
    invoke-static {}, Lcom/beizi/fusion/h9;->a()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/beizi/fusion/h9$a$a;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lcom/beizi/fusion/wo;-><init>(Landroid/content/Context;Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
