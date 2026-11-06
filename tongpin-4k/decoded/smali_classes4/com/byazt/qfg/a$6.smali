.class public Lcom/byazt/qfg/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cx/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x400
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/a;->l(Lcom/byazt/vu/a;Lcom/byazt/vu/s;Lcom/byazt/qfg/a$hp;)Lcom/byazt/cx/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/cx/j<",
        "Lcom/byazt/vu/q;",
        "Lcom/byazt/vu/eb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/vu/a;

.field public final synthetic jx:Lcom/byazt/qfg/a;

.field public final synthetic l:Lcom/byazt/qfg/a$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/a;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/a$6;->jx:Lcom/byazt/qfg/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qfg/a$6;->hp:Lcom/byazt/vu/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/qfg/a$6;->l:Lcom/byazt/qfg/a$hp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/byazt/qfg/a$6;->jx:Lcom/byazt/qfg/a;

    iget-object v1, p0, Lcom/byazt/qfg/a$6;->hp:Lcom/byazt/vu/a;

    invoke-static {v0, v1}, Lcom/byazt/qfg/a;->j(Lcom/byazt/qfg/a;Lcom/byazt/vu/a;)V

    return-void
.end method

.method public hp(Lcom/byazt/vu/eb;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/byazt/qfg/a$6;->l:Lcom/byazt/qfg/a$hp;

    invoke-virtual {v0, p1}, Lcom/byazt/qfg/a$hp;->jx(Lcom/byazt/vu/eb;)V

    return-void
.end method

.method public hp(Lcom/byazt/vu/q;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/qfg/a$6;->jx:Lcom/byazt/qfg/a;

    iget-object v1, p0, Lcom/byazt/qfg/a$6;->hp:Lcom/byazt/vu/a;

    invoke-virtual {v1}, Lcom/byazt/vu/a;->w()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/byazt/qfg/a;->q(Lcom/byazt/qfg/a;Z)V

    .line 3
    iget-object v0, p0, Lcom/byazt/qfg/a$6;->jx:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->cx(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/qfg/a$6;->hp:Lcom/byazt/vu/a;

    invoke-virtual {v0}, Lcom/byazt/vu/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/byazt/qfg/a$6;->l:Lcom/byazt/qfg/a$hp;

    invoke-virtual {v0, p1}, Lcom/byazt/qfg/a$hp;->hp(Lcom/byazt/vu/q;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/a$6;->hp:Lcom/byazt/vu/a;

    invoke-virtual {v0}, Lcom/byazt/vu/a;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/byazt/qfg/a$6;->l:Lcom/byazt/qfg/a$hp;

    invoke-virtual {v0, p1}, Lcom/byazt/qfg/a$hp;->hp(Lcom/byazt/vu/q;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/vu/eb;

    invoke-virtual {p0, p1}, Lcom/byazt/qfg/a$6;->hp(Lcom/byazt/vu/eb;)V

    return-void
.end method

.method public synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/vu/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/qfg/a$6;->hp(Lcom/byazt/vu/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
