.class Lcom/beizi/fusion/yn$a;
.super Ljava/util/TimerTask;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/yn;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/beizi/fusion/yn;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/yn;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/yn$a;->b:Lcom/beizi/fusion/yn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/yn$a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/yn$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/yn$a;->b:Lcom/beizi/fusion/yn;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/beizi/fusion/yn;->a(Lcom/beizi/fusion/yn;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/beizi/fusion/yn$a;->b:Lcom/beizi/fusion/yn;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/yn;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/beizi/fusion/yn$a;->b:Lcom/beizi/fusion/yn;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/beizi/fusion/yn;->a(Lcom/beizi/fusion/yn;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/beizi/fusion/yn$b;

    .line 43
    .line 44
    iget v3, v1, Lcom/beizi/fusion/yn$b;->b:I

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-ge v3, v4, :cond_0

    .line 48
    .line 49
    new-instance v3, Lcom/beizi/fusion/yn$a$a;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, p0, v2, v4, v1}, Lcom/beizi/fusion/yn$a$a;-><init>(Lcom/beizi/fusion/yn$a;ZZLcom/beizi/fusion/yn$b;)V

    .line 53
    .line 54
    .line 55
    new-array v1, v2, [Ljava/lang/Void;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/yn$a;->b:Lcom/beizi/fusion/yn;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/beizi/fusion/yn;->a(Lcom/beizi/fusion/yn;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/beizi/fusion/yn$a;->b:Lcom/beizi/fusion/yn;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/beizi/fusion/yn;->b(Lcom/beizi/fusion/yn;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/yn$a;->b:Lcom/beizi/fusion/yn;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/beizi/fusion/yn;->b(Lcom/beizi/fusion/yn;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
