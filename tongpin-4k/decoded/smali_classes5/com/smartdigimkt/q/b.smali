.class public final Lcom/smartdigimkt/q/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/q/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/q/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/q/b;->a:Lcom/smartdigimkt/q/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-static {v0, p1}, Lcom/smartdigimkt/t/f;->a(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/q/b;->a:Lcom/smartdigimkt/q/c;

    iget-object v0, p1, Lcom/smartdigimkt/q/c;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/smartdigimkt/q/c;->a:Lcom/smartdigimkt/q/a;

    .line 5
    invoke-static {v0, p1}, Lcom/smartdigimkt/odopt/api/ATOaidBindHandler;->handleInitOaidBind(Landroid/content/Context;Lcom/smartdigimkt/q/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/q/b;->a:Lcom/smartdigimkt/q/c;

    iget-object v0, v0, Lcom/smartdigimkt/q/c;->a:Lcom/smartdigimkt/q/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
