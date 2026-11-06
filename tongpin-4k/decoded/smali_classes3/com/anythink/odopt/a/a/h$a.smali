.class final Lcom/anythink/odopt/a/a/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/odopt/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/odopt/a/a/h;


# direct methods
.method private constructor <init>(Lcom/anythink/odopt/a/a/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/odopt/a/a/h$a;->a:Lcom/anythink/odopt/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anythink/odopt/a/a/h;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/odopt/a/a/h$a;-><init>(Lcom/anythink/odopt/a/a/h;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/odopt/a/a/h$a;->a:Lcom/anythink/odopt/a/a/h;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/anythink/odopt/a/a/g$a;->a(Landroid/os/IBinder;)Lcom/anythink/odopt/a/a/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/anythink/odopt/a/a/h;->a(Lcom/anythink/odopt/a/a/h;Lcom/anythink/odopt/a/a/g;)Lcom/anythink/odopt/a/a/g;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/anythink/odopt/a/a/h$a;->a:Lcom/anythink/odopt/a/a/h;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/anythink/odopt/a/a/h;->a(Lcom/anythink/odopt/a/a/h;)Lcom/anythink/odopt/a/a/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/anythink/odopt/a/a/h$a;->a:Lcom/anythink/odopt/a/a/h;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/anythink/odopt/a/a/h;->b(Lcom/anythink/odopt/a/a/h;)Lcom/anythink/odopt/a/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/anythink/odopt/a/a/h$a;->a:Lcom/anythink/odopt/a/a/h;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/anythink/odopt/a/a/h;->b(Lcom/anythink/odopt/a/a/h;)Lcom/anythink/odopt/a/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/anythink/odopt/a/a/h$a;->a:Lcom/anythink/odopt/a/a/h;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/anythink/odopt/a/a/h;->a(Lcom/anythink/odopt/a/a/h;)Lcom/anythink/odopt/a/a/g;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Lcom/anythink/odopt/a/a/g;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/anythink/odopt/a/a/h$a;->a:Lcom/anythink/odopt/a/a/h;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/anythink/odopt/a/a/h;->a(Lcom/anythink/odopt/a/a/h;)Lcom/anythink/odopt/a/a/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/anythink/odopt/a/a/g;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p1, p2, v0}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/anythink/odopt/a/a/h$a;->a:Lcom/anythink/odopt/a/a/h;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/anythink/odopt/a/a/h;->c(Lcom/anythink/odopt/a/a/h;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/anythink/odopt/a/a/h$a;->a:Lcom/anythink/odopt/a/a/h;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/anythink/odopt/a/a/h;->b(Lcom/anythink/odopt/a/a/h;)Lcom/anythink/odopt/a/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    iget-object p2, p0, Lcom/anythink/odopt/a/a/h$a;->a:Lcom/anythink/odopt/a/a/h;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/anythink/odopt/a/a/h;->b(Lcom/anythink/odopt/a/a/h;)Lcom/anythink/odopt/a/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p1}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_2
    iget-object p2, p0, Lcom/anythink/odopt/a/a/h$a;->a:Lcom/anythink/odopt/a/a/h;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/anythink/odopt/a/a/h;->b(Lcom/anythink/odopt/a/a/h;)Lcom/anythink/odopt/a/a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    iget-object p2, p0, Lcom/anythink/odopt/a/a/h$a;->a:Lcom/anythink/odopt/a/a/h;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/anythink/odopt/a/a/h;->b(Lcom/anythink/odopt/a/a/h;)Lcom/anythink/odopt/a/a;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p2, p1}, Lcom/anythink/odopt/a/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_3
    iget-object p2, p0, Lcom/anythink/odopt/a/a/h$a;->a:Lcom/anythink/odopt/a/a/h;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/anythink/odopt/a/a/h;->c(Lcom/anythink/odopt/a/a/h;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/odopt/a/a/h$a;->a:Lcom/anythink/odopt/a/a/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/anythink/odopt/a/a/h;->a(Lcom/anythink/odopt/a/a/h;Lcom/anythink/odopt/a/a/g;)Lcom/anythink/odopt/a/a/g;

    .line 5
    .line 6
    .line 7
    return-void
.end method
