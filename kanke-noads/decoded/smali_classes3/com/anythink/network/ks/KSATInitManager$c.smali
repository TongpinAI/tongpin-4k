.class Lcom/anythink/network/ks/KSATInitManager$c;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/ks/KSATInitManager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/ks/KSATInitManager;


# direct methods
.method constructor <init>(Lcom/anythink/network/ks/KSATInitManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/ks/KSATInitManager$c;->a:Lcom/anythink/network/ks/KSATInitManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x201

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/anythink/network/ks/KSATInitManager$c;->a:Lcom/anythink/network/ks/KSATInitManager;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/anythink/network/ks/KSATInitManager;->b(Lcom/anythink/network/ks/KSATInitManager;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
