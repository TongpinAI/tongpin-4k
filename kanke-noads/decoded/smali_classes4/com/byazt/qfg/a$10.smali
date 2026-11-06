.class public Lcom/byazt/qfg/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cx/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x5d9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/a;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/f;Lcom/byazt/qfg/a$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/cx/l<",
        "Lcom/byazt/vu/a;",
        "Lcom/byazt/vu/eb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jt/l;

.field public final synthetic jx:Lcom/byazt/qfg/a;

.field public final synthetic l:Lcom/byazt/qfg/a$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/a;Lcom/byazt/jt/l;Lcom/byazt/qfg/a$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qfg/a$10;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/qfg/a$10;->l:Lcom/byazt/qfg/a$hp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/vu/a;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/qfg/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/qfg/a$10;->hp:Lcom/byazt/jt/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->l(Lcom/byazt/qfg/a;)Lcom/byazt/kt/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->jx(Lcom/byazt/qfg/a;)Lcom/byazt/kt/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/gy/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/qfg/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/byazt/vu/a;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v0, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->j(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    iget-object v0, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {v0, p1}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/qfg/a;Lcom/byazt/vu/a;)Lcom/byazt/vu/a;

    .line 9
    iget-object v0, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->w(Lcom/byazt/qfg/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {v0, v1}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/qfg/a;Z)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {v3, p1}, Lcom/byazt/qfg/a;->l(Lcom/byazt/qfg/a;Lcom/byazt/vu/a;)Lcom/byazt/vu/a;

    .line 12
    iget-object v3, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {v3, v0}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/qfg/a;Z)Z

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->a(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->eb(Lcom/byazt/qfg/a;)Lcom/byazt/qfg/a$hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/qfg/a$hp;->jx()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->s(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {v0, p1}, Lcom/byazt/qfg/a;->jx(Lcom/byazt/qfg/a;Lcom/byazt/vu/a;)V

    .line 15
    iget-object v0, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-virtual {p1}, Lcom/byazt/vu/a;->w()Z

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/qfg/a;Lcom/byazt/xci/mp;Z)Z

    move-result v0

    const-string v1, "Splash_FullLink"

    if-eqz v0, :cond_5

    .line 16
    const-string v0, "\u5f00\u59cb\u5e76\u53d1\u52a0\u8f7d\u7d20\u6750 "

    invoke-static {v1, v0}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    iget-object v1, p0, Lcom/byazt/qfg/a$10;->l:Lcom/byazt/qfg/a$hp;

    invoke-static {v0, p1, v1}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/qfg/a;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;)V

    return-void

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u4e32\u884c\u52a0\u8f7d\u7d20\u6750 getReqId "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    iget-object v1, p0, Lcom/byazt/qfg/a$10;->l:Lcom/byazt/qfg/a$hp;

    invoke-static {v0, p1, v1}, Lcom/byazt/qfg/a;->l(Lcom/byazt/qfg/a;Lcom/byazt/vu/a;Lcom/byazt/qfg/a$hp;)V

    return-void

    .line 20
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-virtual {p1}, Lcom/byazt/vu/a;->w()Z

    move-result v2

    invoke-static {v0, p1, v2, v1}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/qfg/a;Lcom/byazt/vu/a;ZZ)V

    return-void

    .line 21
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/byazt/qfg/a$10;->l:Lcom/byazt/qfg/a$hp;

    new-instance v2, Lcom/byazt/vu/eb;

    const-string v3, "no ad model"

    invoke-direct {v2, v1, v3, v0}, Lcom/byazt/vu/eb;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p1, v2}, Lcom/byazt/qfg/a$hp;->hp(Lcom/byazt/vu/eb;)V

    return-void
.end method

.method public hp(Lcom/byazt/vu/eb;)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->q(Lcom/byazt/qfg/a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    .line 23
    invoke-static {v0}, Lcom/byazt/qfg/a;->e(Lcom/byazt/qfg/a;)Lcom/byazt/qfg/l;

    move-result-object v0

    iget v0, v0, Lcom/byazt/qfg/l;->jx:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 24
    iget-object p1, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {p1, v2}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/qfg/a;I)I

    .line 25
    iget-object p1, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    iget-object v0, p0, Lcom/byazt/qfg/a$10;->hp:Lcom/byazt/jt/l;

    invoke-static {p1}, Lcom/byazt/qfg/a;->gu(Lcom/byazt/qfg/a;)Lcom/byazt/xci/f;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {v2}, Lcom/byazt/qfg/a;->q(Lcom/byazt/qfg/a;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/qfg/a;Lcom/byazt/jt/l;Lcom/byazt/xci/f;I)V

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/vu/eb;->s()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 27
    iget-object v3, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {v3}, Lcom/byazt/qfg/a;->j(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {v3, v0}, Lcom/byazt/qfg/a;->l(Lcom/byazt/qfg/a;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {v0, p1}, Lcom/byazt/qfg/a;->hp(Lcom/byazt/qfg/a;Lcom/byazt/vu/eb;)Lcom/byazt/vu/eb;

    .line 30
    iget-object v0, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->w(Lcom/byazt/qfg/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->j(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 32
    iget-object v0, p0, Lcom/byazt/qfg/a$10;->l:Lcom/byazt/qfg/a$hp;

    invoke-virtual {v0, p1}, Lcom/byazt/qfg/a$hp;->hp(Lcom/byazt/vu/eb;)V

    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {p1}, Lcom/byazt/qfg/a;->j(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 34
    iget-object p1, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {p1}, Lcom/byazt/qfg/a;->jl(Lcom/byazt/qfg/a;)V

    .line 35
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {p1}, Lcom/byazt/qfg/a;->zy(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/byazt/qfg/a$10;->l:Lcom/byazt/qfg/a$hp;

    invoke-virtual {v0, p1}, Lcom/byazt/qfg/a$hp;->hp(Lcom/byazt/vu/eb;)V

    return-void

    .line 37
    :cond_5
    iget-object p1, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {p1}, Lcom/byazt/qfg/a;->zy(Lcom/byazt/qfg/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 38
    iget-object p1, p0, Lcom/byazt/qfg/a$10;->l:Lcom/byazt/qfg/a$hp;

    iget-object v0, p0, Lcom/byazt/qfg/a$10;->jx:Lcom/byazt/qfg/a;

    invoke-static {v0}, Lcom/byazt/qfg/a;->k(Lcom/byazt/qfg/a;)Lcom/byazt/vu/eb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/qfg/a$hp;->hp(Lcom/byazt/vu/eb;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/vu/eb;

    invoke-virtual {p0, p1}, Lcom/byazt/qfg/a$10;->hp(Lcom/byazt/vu/eb;)V

    return-void
.end method

.method public synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/vu/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/qfg/a$10;->hp(Lcom/byazt/vu/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
