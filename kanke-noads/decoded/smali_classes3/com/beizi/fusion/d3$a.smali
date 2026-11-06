.class Lcom/beizi/fusion/d3$a;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/d3;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/d3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/d3;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/d3$a;->a:Lcom/beizi/fusion/d3;

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
    const/16 v0, 0x32

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/beizi/fusion/d3$a;->a:Lcom/beizi/fusion/d3;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/beizi/fusion/d3;->a(Lcom/beizi/fusion/d3;)Lcom/beizi/fusion/zc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lcom/beizi/fusion/eg;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/beizi/fusion/d3$a;->a:Lcom/beizi/fusion/d3;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/beizi/fusion/d3;->a(Lcom/beizi/fusion/d3;)Lcom/beizi/fusion/zc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/beizi/fusion/eg;

    .line 24
    .line 25
    sget-object v0, Lcom/beizi/fusion/fd$a;->h:Lcom/beizi/fusion/fd$a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/eg;->b(Lcom/beizi/fusion/fd$a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
