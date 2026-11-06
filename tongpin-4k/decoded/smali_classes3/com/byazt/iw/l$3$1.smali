.class public Lcom/byazt/iw/l$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ba,
        0x2bb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/iw/l$3;->hp(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/iw/l$3;


# direct methods
.method public constructor <init>(Lcom/byazt/iw/l$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/iw/l$3$1;->hp:Lcom/byazt/iw/l$3;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/iw/l$3$1;->hp:Lcom/byazt/iw/l$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/iw/l$3;->hp:Lcom/byazt/iw/l;

    .line 4
    .line 5
    const-string v1, "\u5f53\u524d\u65e0\u65b0\u89c6\u9891\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/byazt/iw/l;->hp(Lcom/byazt/iw/l;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/iw/l$3$1;->hp:Lcom/byazt/iw/l$3;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/byazt/iw/l$3;->hp:Lcom/byazt/iw/l;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/byazt/iw/l;->j(Lcom/byazt/iw/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/iw/l$3$1;->hp:Lcom/byazt/iw/l$3;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/byazt/iw/l$3;->hp:Lcom/byazt/iw/l;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/byazt/iw/l;->w(Lcom/byazt/iw/l;)Lcom/byazt/zr/hp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/iw/l$3$1;->hp:Lcom/byazt/iw/l$3;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/byazt/iw/l$3;->hp:Lcom/byazt/iw/l;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/byazt/iw/l;->w(Lcom/byazt/iw/l;)Lcom/byazt/zr/hp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/byazt/jwq/l;->w()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/byazt/iw/l$3$1;->hp:Lcom/byazt/iw/l$3;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/byazt/iw/l$3;->hp:Lcom/byazt/iw/l;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/byazt/iw/l;->hp(Lcom/byazt/iw/l;)Lcom/byazt/iw/hp$hp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {v0, v1, v2}, Lcom/byazt/iw/hp$hp;->hp(ILcom/byazt/nk/TTProgressBar;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
