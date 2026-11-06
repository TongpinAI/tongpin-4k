.class public Lcom/byazt/jds/j;
.super Landroid/os/HandlerThread;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x447,
        0x26
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/jds/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "csj_openlog"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/jds/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jds/j;->hp:Lcom/byazt/jds/w;

    .line 2
    .line 3
    return-void
.end method

.method public onLooperPrepared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/jds/j;->hp:Lcom/byazt/jds/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/jds/w;->jx()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
