.class public Lcom/byazt/ih/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jlt/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x35f,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ih/l;->hp(Lcom/byazt/ih/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ih/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ih/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ih/l$2;->hp:Lcom/byazt/ih/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ih/l$2;->hp:Lcom/byazt/ih/l;

    invoke-static {v0}, Lcom/byazt/ih/l;->hp(Lcom/byazt/ih/l;)V

    return-void
.end method

.method public hp(ILcom/byazt/qt/a;)V
    .locals 5

    .line 2
    const-string v0, "TTAdDislikeImpl"

    :try_start_0
    iget-object v1, p0, Lcom/byazt/ih/l$2;->hp:Lcom/byazt/ih/l;

    invoke-static {v1}, Lcom/byazt/ih/l;->l(Lcom/byazt/ih/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    const-string v1, ""

    .line 4
    iget-object v2, p0, Lcom/byazt/ih/l$2;->hp:Lcom/byazt/ih/l;

    invoke-static {v2}, Lcom/byazt/ih/l;->jx(Lcom/byazt/ih/l;)Lcom/byazt/ih/jx;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/byazt/ih/l$2;->hp:Lcom/byazt/ih/l;

    invoke-static {v1}, Lcom/byazt/ih/l;->jx(Lcom/byazt/ih/l;)Lcom/byazt/ih/jx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/ih/jx;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 6
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/byazt/ih/l$2;->hp:Lcom/byazt/ih/l;

    invoke-static {v2}, Lcom/byazt/ih/l;->l(Lcom/byazt/ih/l;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/jlt/hp;

    .line 7
    iget-object v4, p0, Lcom/byazt/ih/l$2;->hp:Lcom/byazt/ih/l;

    invoke-static {v4}, Lcom/byazt/ih/l;->jx(Lcom/byazt/ih/l;)Lcom/byazt/ih/jx;

    move-result-object v4

    invoke-interface {v3, p2, v1, v4}, Lcom/byazt/jlt/hp;->hp(Lcom/byazt/qt/a;Ljava/lang/String;Landroid/app/Dialog;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/byazt/qt/a;->hasSecondOptions()Z

    move-result v1

    if-nez v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/byazt/ih/l$2;->hp:Lcom/byazt/ih/l;

    invoke-static {v1}, Lcom/byazt/ih/l;->j(Lcom/byazt/ih/l;)Lcom/byazt/ih/l$hp;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/byazt/ih/l$2;->hp:Lcom/byazt/ih/l;

    invoke-static {v1}, Lcom/byazt/ih/l;->w(Lcom/byazt/ih/l;)Lcom/byazt/bl/l;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/byazt/ih/l$2;->hp:Lcom/byazt/ih/l;

    invoke-static {v1}, Lcom/byazt/ih/l;->w(Lcom/byazt/ih/l;)Lcom/byazt/bl/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/bl/l;->q()Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_2
    iget-object v2, p0, Lcom/byazt/ih/l$2;->hp:Lcom/byazt/ih/l;

    invoke-static {v2}, Lcom/byazt/ih/l;->j(Lcom/byazt/ih/l;)Lcom/byazt/ih/l$hp;

    move-result-object v2

    invoke-virtual {p2}, Lcom/byazt/qt/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3, v1}, Lcom/byazt/ih/l$hp;->hp(ILjava/lang/String;Z)V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/byazt/ih/l$2;->hp:Lcom/byazt/ih/l;

    invoke-static {v1}, Lcom/byazt/ih/l;->a(Lcom/byazt/ih/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    const-string v1, "99:1"

    invoke-virtual {p2}, Lcom/byazt/qt/a;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/byazt/ih/l$2;->hp:Lcom/byazt/ih/l;

    invoke-static {v1}, Lcom/byazt/ih/l;->eb(Lcom/byazt/ih/l;)Lcom/byazt/ih/TTDislikeToast;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/byazt/ih/l$2;->hp:Lcom/byazt/ih/l;

    invoke-static {v1}, Lcom/byazt/ih/l;->eb(Lcom/byazt/ih/l;)Lcom/byazt/ih/TTDislikeToast;

    move-result-object v1

    const-string/jumbo v2, "\u611f\u8c22\u60a8\u7684\u53cd\u9988\uff01\n\u6211\u4eec\u5c06\u4e3a\u60a8\u5e26\u6765\u66f4\u4f18\u8d28\u7684\u5e7f\u544a\u4f53\u9a8c"

    invoke-virtual {v1, v2}, Lcom/byazt/ih/TTDislikeToast;->hp(Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/byazt/ih/l$2;->hp:Lcom/byazt/ih/l;

    invoke-static {v1}, Lcom/byazt/ih/l;->s(Lcom/byazt/ih/l;)V

    .line 18
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDislikeSelected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/byazt/qt/a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 19
    :goto_3
    const-string p2, "dislike callback selected error: "

    invoke-static {v0, p2, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public jx()V
    .locals 3

    .line 1
    const-string v0, "onDislikeHide: "

    .line 2
    .line 3
    const-string v1, "TTAdDislikeImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ih/l$2;->hp:Lcom/byazt/ih/l;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/byazt/ih/l;->j(Lcom/byazt/ih/l;)Lcom/byazt/ih/l$hp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/ih/l$2;->hp:Lcom/byazt/ih/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byazt/ih/l;->isShow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/ih/l$2;->hp:Lcom/byazt/ih/l;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/byazt/ih/l;->j(Lcom/byazt/ih/l;)Lcom/byazt/ih/l$hp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/byazt/ih/l$hp;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :goto_0
    const-string v2, "dislike callback cancel error: "

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ih/l$2;->hp:Lcom/byazt/ih/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ih/l;->j(Lcom/byazt/ih/l;)Lcom/byazt/ih/l$hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/ih/l$2;->hp:Lcom/byazt/ih/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/ih/l;->j(Lcom/byazt/ih/l;)Lcom/byazt/ih/l$hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/byazt/ih/l$hp;->hp()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
