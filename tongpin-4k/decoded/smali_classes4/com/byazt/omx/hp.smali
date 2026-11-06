.class public abstract Lcom/byazt/omx/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x307,
        0x1c
    }
.end annotation


# static fields
.field public static final w:Lcom/byazt/omx/l;


# instance fields
.field public hp:I

.field public j:Lcom/byazt/omx/l;

.field public jx:Z

.field public l:Ljava/net/DatagramSocket;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/omx/jx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/omx/jx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/omx/hp;->w:Lcom/byazt/omx/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/omx/hp;->j:Lcom/byazt/omx/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/omx/l;->hp()Ljava/net/DatagramSocket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/byazt/omx/hp;->l:Ljava/net/DatagramSocket;

    .line 8
    .line 9
    iget v1, p0, Lcom/byazt/omx/hp;->hp:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/byazt/omx/hp;->jx:Z

    .line 16
    .line 17
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/omx/hp;->jx:Z

    .line 2
    .line 3
    return v0
.end method
