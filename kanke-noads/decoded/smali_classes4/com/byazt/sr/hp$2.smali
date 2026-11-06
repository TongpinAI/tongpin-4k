.class public Lcom/byazt/sr/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pc/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/sr/hp;->hp(Lcom/byazt/jt/l;Ljava/lang/Object;JLcom/byazt/vv/j;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/pc/w<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic eb:Ljava/lang/String;

.field public final synthetic hp:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic j:Lcom/byazt/vv/j;

.field public final synthetic jx:Lcom/byazt/xci/f;

.field public final synthetic l:Lcom/byazt/jt/l;

.field public final synthetic s:Lcom/byazt/sr/hp;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/byazt/sr/hp;Ljava/util/concurrent/atomic/AtomicReference;Lcom/byazt/jt/l;Lcom/byazt/xci/f;Lcom/byazt/vv/j;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/sr/hp$2;->s:Lcom/byazt/sr/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/sr/hp$2;->hp:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/sr/hp$2;->l:Lcom/byazt/jt/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/sr/hp$2;->jx:Lcom/byazt/xci/f;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/sr/hp$2;->j:Lcom/byazt/vv/j;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/sr/hp$2;->w:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/byazt/sr/hp$2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/byazt/sr/hp$2;->eb:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;)V
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/byazt/sr/hp$2;->s:Lcom/byazt/sr/hp;

    iget-object v1, p0, Lcom/byazt/sr/hp$2;->eb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/byazt/sr/hp;->hp(Ljava/lang/String;Z)V

    .line 23
    iget-object v0, p0, Lcom/byazt/sr/hp$2;->jx:Lcom/byazt/xci/f;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/byazt/xci/f;->hp(Ljava/lang/Object;I)V

    .line 24
    iget-object v0, p0, Lcom/byazt/sr/hp$2;->l:Lcom/byazt/jt/l;

    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/byazt/sr/hp$2;->s:Lcom/byazt/sr/hp;

    iget-object v1, p0, Lcom/byazt/sr/hp$2;->eb:Ljava/lang/String;

    new-instance v4, Lcom/byazt/kd/jx;

    invoke-direct {v4, p1, p2}, Lcom/byazt/kd/jx;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/byazt/sr/hp;->hp(Ljava/lang/String;Ljava/util/List;ZLcom/byazt/kd/jx;)V

    .line 26
    iget-object v0, p0, Lcom/byazt/sr/hp$2;->s:Lcom/byazt/sr/hp;

    iget-object v1, p0, Lcom/byazt/sr/hp$2;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/byazt/sr/hp;->hp(Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/byazt/sr/hp$2;->l:Lcom/byazt/jt/l;

    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/byazt/sr/hp$2;->hp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/byazt/sr/hp$2;->l:Lcom/byazt/jt/l;

    invoke-virtual {v1}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/byazt/sr/hp$2;->s:Lcom/byazt/sr/hp;

    invoke-static {v0}, Lcom/byazt/sr/hp;->hp(Lcom/byazt/sr/hp;)Lcom/byazt/kt/l;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/sr/hp$2;->s:Lcom/byazt/sr/hp;

    invoke-virtual {v1, p1}, Lcom/byazt/sr/hp;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/gy/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object p1, p0, Lcom/byazt/sr/hp$2;->hp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    :cond_0
    invoke-static {}, Lcom/byazt/un/a;->hp()Lcom/byazt/un/a;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/sr/hp$2;->s:Lcom/byazt/sr/hp;

    invoke-virtual {v1}, Lcom/byazt/sr/hp;->hp()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/un/a;->hp(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-static {}, Lcom/byazt/un/a;->hp()Lcom/byazt/un/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/un/a;->l(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public hp(Ljava/lang/Object;ZLcom/byazt/xci/mp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z",
            "Lcom/byazt/xci/mp;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/sr/hp$2;->hp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/byazt/sr/hp$2;->l:Lcom/byazt/jt/l;

    invoke-virtual {v1}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/sr/hp$2;->s:Lcom/byazt/sr/hp;

    invoke-static {v0}, Lcom/byazt/sr/hp;->hp(Lcom/byazt/sr/hp;)Lcom/byazt/kt/l;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/sr/hp$2;->s:Lcom/byazt/sr/hp;

    invoke-virtual {v1, p1}, Lcom/byazt/sr/hp;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/gy/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/byazt/sr/hp$2;->hp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/byazt/sr/hp$2;->s:Lcom/byazt/sr/hp;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/byazt/sr/hp;->hp(Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/byazt/sr/hp$2;->jx:Lcom/byazt/xci/f;

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/byazt/xci/f;->hp(Ljava/lang/Object;I)V

    .line 7
    iget-object p2, p0, Lcom/byazt/sr/hp$2;->l:Lcom/byazt/jt/l;

    invoke-virtual {p2}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/byazt/sr/hp$2;->s:Lcom/byazt/sr/hp;

    invoke-virtual {p2, p1}, Lcom/byazt/sr/hp;->hp(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/byazt/sr/hp;->hp(Ljava/lang/String;Ljava/util/List;ZLcom/byazt/kd/jx;)V

    .line 9
    iget-object p2, p0, Lcom/byazt/sr/hp$2;->j:Lcom/byazt/vv/j;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/byazt/vv/j;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/byazt/sr/hp$2;->j:Lcom/byazt/vv/j;

    invoke-virtual {p2, p3}, Lcom/byazt/vv/j;->l(Lcom/byazt/xci/mp;)V

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/byazt/sr/hp$2;->s:Lcom/byazt/sr/hp;

    iget-object v0, p0, Lcom/byazt/sr/hp$2;->w:Ljava/lang/Object;

    invoke-virtual {p2, v0, p1}, Lcom/byazt/sr/hp;->hp(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 12
    iget-object p1, p0, Lcom/byazt/sr/hp$2;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/byazt/sr/hp$2;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/byazt/xci/mp;->hp(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/byazt/sr/hp$2;->s:Lcom/byazt/sr/hp;

    invoke-virtual {p1}, Lcom/byazt/sr/hp;->hp()I

    move-result p1

    invoke-static {p1}, Lcom/byazt/zn/ky;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/byazt/ktd/l;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
