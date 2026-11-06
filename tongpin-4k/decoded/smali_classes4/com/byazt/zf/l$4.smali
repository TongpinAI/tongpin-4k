.class public Lcom/byazt/zf/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x246,
        0xf8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zf/l;->jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/zf/l;


# direct methods
.method public constructor <init>(Lcom/byazt/zf/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zf/l$4;->hp:Lcom/byazt/zf/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/zf/l$4;->hp:Lcom/byazt/zf/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/zf/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/zf/l$4;->hp:Lcom/byazt/zf/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/zf/l;->w()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/zf/l$4;->hp:Lcom/byazt/zf/l;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/byazt/zf/hp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
.end method
