.class final Lcom/anythink/odopt/a/a/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/odopt/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/odopt/a/a/o;


# direct methods
.method constructor <init>(Lcom/anythink/odopt/a/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/odopt/a/a/o$1;->a:Lcom/anythink/odopt/a/a/o;

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
    iget-object p1, p0, Lcom/anythink/odopt/a/a/o$1;->a:Lcom/anythink/odopt/a/a/o;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/anythink/odopt/a/a/p$a;->a(Landroid/os/IBinder;)Lcom/anythink/odopt/a/a/p;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/anythink/odopt/a/a/o;->a(Lcom/anythink/odopt/a/a/o;Lcom/anythink/odopt/a/a/p;)Lcom/anythink/odopt/a/a/p;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/anythink/odopt/a/a/o$1;->a:Lcom/anythink/odopt/a/a/o;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/anythink/odopt/a/a/o;->a(Lcom/anythink/odopt/a/a/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/odopt/a/a/o$1;->a:Lcom/anythink/odopt/a/a/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/anythink/odopt/a/a/o;->a(Lcom/anythink/odopt/a/a/o;Lcom/anythink/odopt/a/a/p;)Lcom/anythink/odopt/a/a/p;

    .line 5
    .line 6
    .line 7
    return-void
.end method
