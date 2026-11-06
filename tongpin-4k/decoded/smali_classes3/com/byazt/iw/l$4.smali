.class public Lcom/byazt/iw/l$4;
.super Lcom/byazt/jwq/e;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ba,
        0xf8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/iw/l;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/iw/l;


# direct methods
.method public constructor <init>(Lcom/byazt/iw/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/iw/l$4;->hp:Lcom/byazt/iw/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/jwq/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/iw/l$4;->hp:Lcom/byazt/iw/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/iw/l;->j(Lcom/byazt/iw/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/iw/l$4;->hp:Lcom/byazt/iw/l;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/iw/l;->w(Lcom/byazt/iw/l;)Lcom/byazt/zr/hp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/iw/l$4;->hp:Lcom/byazt/iw/l;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/byazt/iw/l;->w(Lcom/byazt/iw/l;)Lcom/byazt/zr/hp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/byazt/jwq/l;->j()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/byazt/iw/l$4;->hp:Lcom/byazt/iw/l;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/byazt/iw/l;->e(Lcom/byazt/iw/l;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/byazt/iw/l$4;->hp:Lcom/byazt/iw/l;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/byazt/iw/l;->hp(Lcom/byazt/iw/l;)Lcom/byazt/iw/hp$hp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/byazt/iw/hp$hp;->hp()Lcom/byazt/xci/mp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "reward_again"

    .line 47
    .line 48
    const-string v2, "popup"

    .line 49
    .line 50
    const-string v3, "reward_endcard"

    .line 51
    .line 52
    invoke-static {v0, v3, v1, v2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/iw/l$4;->hp:Lcom/byazt/iw/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/iw/l;->j(Lcom/byazt/iw/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/iw/l$4;->hp:Lcom/byazt/iw/l;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/iw/l;->hp(Lcom/byazt/iw/l;)Lcom/byazt/iw/hp$hp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/byazt/iw/hp$hp;->hp()Lcom/byazt/xci/mp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "popup_cancel"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "reward_endcard"

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/iw/l$4;->hp:Lcom/byazt/iw/l;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/byazt/iw/l;->hp(Lcom/byazt/iw/l;)Lcom/byazt/iw/hp$hp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/byazt/iw/hp$hp;->jx()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
