.class public final Lcom/smartdigimkt/j/m;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j/u;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j/m;->a:Lcom/smartdigimkt/j/u;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/smartdigimkt/j/l;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/j/l;-><init>(Lcom/smartdigimkt/j/m;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/b4/e;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
