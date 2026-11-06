.class final Lcom/anythink/odopt/a/a/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/odopt/a/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/odopt/a/a/t;


# direct methods
.method constructor <init>(Lcom/anythink/odopt/a/a/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/odopt/a/a/t$1;->a:Lcom/anythink/odopt/a/a/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/odopt/a/a/t$1;->a:Lcom/anythink/odopt/a/a/t;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/odopt/a/a/t;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
