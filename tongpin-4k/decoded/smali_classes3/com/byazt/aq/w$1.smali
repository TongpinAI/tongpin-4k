.class public Lcom/byazt/aq/w$1;
.super Landroid/os/Handler;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x193,
        0x5b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/aq/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/aq/w;


# direct methods
.method public constructor <init>(Lcom/byazt/aq/w;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/aq/w$1;->hp:Lcom/byazt/aq/w;

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
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/byazt/aq/w$1;->hp:Lcom/byazt/aq/w;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/byazt/aq/w;->hp(Lcom/byazt/aq/w;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
