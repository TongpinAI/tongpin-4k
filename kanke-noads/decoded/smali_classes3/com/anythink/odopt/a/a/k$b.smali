.class final Lcom/anythink/odopt/a/a/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/odopt/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/odopt/a/a/k;


# direct methods
.method private constructor <init>(Lcom/anythink/odopt/a/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/odopt/a/a/k$b;->a:Lcom/anythink/odopt/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anythink/odopt/a/a/k;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/odopt/a/a/k$b;-><init>(Lcom/anythink/odopt/a/a/k;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/odopt/a/a/k$b;->a:Lcom/anythink/odopt/a/a/k;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/anythink/odopt/a/a/j$a;->a(Landroid/os/IBinder;)Lcom/anythink/odopt/a/a/j;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/anythink/odopt/a/a/k;->a(Lcom/anythink/odopt/a/a/k;Lcom/anythink/odopt/a/a/j;)Lcom/anythink/odopt/a/a/j;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/anythink/odopt/a/a/k$b;->a:Lcom/anythink/odopt/a/a/k;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/anythink/odopt/a/a/k;->a(Lcom/anythink/odopt/a/a/k;)Lcom/anythink/odopt/a/a/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/odopt/a/a/k$b;->a:Lcom/anythink/odopt/a/a/k;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/anythink/odopt/a/a/k;->a(Lcom/anythink/odopt/a/a/k;)Lcom/anythink/odopt/a/a/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/anythink/odopt/a/a/k$a;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/odopt/a/a/k$b;->a:Lcom/anythink/odopt/a/a/k;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v0, v1}, Lcom/anythink/odopt/a/a/k$a;-><init>(Lcom/anythink/odopt/a/a/k;B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Lcom/anythink/odopt/a/a/j;->a(Lcom/anythink/odopt/a/a/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/anythink/odopt/a/a/k$b;->a:Lcom/anythink/odopt/a/a/k;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/anythink/odopt/a/a/k;->c(Lcom/anythink/odopt/a/a/k;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/anythink/odopt/a/a/k$b;->a:Lcom/anythink/odopt/a/a/k;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/anythink/odopt/a/a/k;->b(Lcom/anythink/odopt/a/a/k;)Lcom/anythink/odopt/a/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lcom/anythink/odopt/a/a/k$b;->a:Lcom/anythink/odopt/a/a/k;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/anythink/odopt/a/a/k;->b(Lcom/anythink/odopt/a/a/k;)Lcom/anythink/odopt/a/a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "onServiceConnected() >>> failed: "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2, p1}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    iget-object p2, p0, Lcom/anythink/odopt/a/a/k$b;->a:Lcom/anythink/odopt/a/a/k;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/anythink/odopt/a/a/k;->c(Lcom/anythink/odopt/a/a/k;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/odopt/a/a/k$b;->a:Lcom/anythink/odopt/a/a/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/anythink/odopt/a/a/k;->a(Lcom/anythink/odopt/a/a/k;Lcom/anythink/odopt/a/a/j;)Lcom/anythink/odopt/a/a/j;

    .line 5
    .line 6
    .line 7
    return-void
.end method
