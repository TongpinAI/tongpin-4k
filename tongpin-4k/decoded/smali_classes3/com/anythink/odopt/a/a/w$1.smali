.class final Lcom/anythink/odopt/a/a/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/odopt/a/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/odopt/a/a/w;


# direct methods
.method constructor <init>(Lcom/anythink/odopt/a/a/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/odopt/a/a/w$1;->a:Lcom/anythink/odopt/a/a/w;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/odopt/a/a/w$1;->a:Lcom/anythink/odopt/a/a/w;

    .line 2
    .line 3
    new-instance v0, Lcom/anythink/odopt/a/a/v$a;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/anythink/odopt/a/a/v$a;-><init>(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p1, Lcom/anythink/odopt/a/a/w;->a:Lcom/anythink/odopt/a/a/v;

    .line 9
    .line 10
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
