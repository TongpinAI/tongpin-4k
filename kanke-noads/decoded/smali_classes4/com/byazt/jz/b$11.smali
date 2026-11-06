.class public Lcom/byazt/jz/b$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x8e7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/b;->l(Lcom/byazt/xci/ux;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/jz/cx$jx;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic jx:Lcom/byazt/jz/b;

.field public final synthetic l:Lcom/byazt/jz/cx$jx;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/byazt/jz/cx$jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/b$11;->jx:Lcom/byazt/jz/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jz/b$11;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/jz/b$11;->l:Lcom/byazt/jz/cx$jx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/b$11;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/jz/b$11;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/jz/b$11;->l:Lcom/byazt/jz/cx$jx;

    .line 17
    .line 18
    const/16 v1, 0x25a

    .line 19
    .line 20
    const-string v2, "time out!"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/byazt/jz/cx$jx;->hp(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
