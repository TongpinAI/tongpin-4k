.class public Lcom/byazt/ih/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jlt/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x35f,
        0x19
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
    iput-object p1, p0, Lcom/byazt/ih/l$3;->hp:Lcom/byazt/ih/l;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ih/l$3;->hp:Lcom/byazt/ih/l;

    invoke-static {v0}, Lcom/byazt/ih/l;->a(Lcom/byazt/ih/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/ih/l$3;->hp:Lcom/byazt/ih/l;

    invoke-static {v0}, Lcom/byazt/ih/l;->q(Lcom/byazt/ih/l;)Lcom/byazt/ih/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ih/j;->show()V

    .line 3
    iget-object v0, p0, Lcom/byazt/ih/l$3;->hp:Lcom/byazt/ih/l;

    invoke-static {v0}, Lcom/byazt/ih/l;->jx(Lcom/byazt/ih/l;)Lcom/byazt/ih/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/ih/l$3;->hp:Lcom/byazt/ih/l;

    invoke-static {v0}, Lcom/byazt/ih/l;->jx(Lcom/byazt/ih/l;)Lcom/byazt/ih/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ih/jx;->j()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/byazt/ih/l$3;->hp:Lcom/byazt/ih/l;

    invoke-static {v1}, Lcom/byazt/ih/l;->q(Lcom/byazt/ih/l;)Lcom/byazt/ih/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/byazt/ih/j;->hp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :goto_0
    const-string v1, "TTAdDislikeImpl"

    const-string v2, "dislike callback selected error: "

    invoke-static {v1, v2, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public hp(ILcom/byazt/qt/a;)V
    .locals 2

    .line 8
    :try_start_0
    invoke-virtual {p2}, Lcom/byazt/qt/a;->hasSecondOptions()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/byazt/ih/l$3;->hp:Lcom/byazt/ih/l;

    invoke-static {v0}, Lcom/byazt/ih/l;->j(Lcom/byazt/ih/l;)Lcom/byazt/ih/l$hp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/byazt/ih/l$3;->hp:Lcom/byazt/ih/l;

    invoke-static {v0}, Lcom/byazt/ih/l;->w(Lcom/byazt/ih/l;)Lcom/byazt/bl/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/byazt/ih/l$3;->hp:Lcom/byazt/ih/l;

    invoke-static {v0}, Lcom/byazt/ih/l;->w(Lcom/byazt/ih/l;)Lcom/byazt/bl/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bl/l;->q()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/byazt/ih/l$3;->hp:Lcom/byazt/ih/l;

    invoke-static {v1}, Lcom/byazt/ih/l;->j(Lcom/byazt/ih/l;)Lcom/byazt/ih/l$hp;

    move-result-object v1

    invoke-virtual {p2}, Lcom/byazt/qt/a;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2, v0}, Lcom/byazt/ih/l$hp;->hp(ILjava/lang/String;Z)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/byazt/ih/l$3;->hp:Lcom/byazt/ih/l;

    invoke-static {p1}, Lcom/byazt/ih/l;->a(Lcom/byazt/ih/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object p1, p0, Lcom/byazt/ih/l$3;->hp:Lcom/byazt/ih/l;

    invoke-static {p1}, Lcom/byazt/ih/l;->eb(Lcom/byazt/ih/l;)Lcom/byazt/ih/TTDislikeToast;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/byazt/ih/l$3;->hp:Lcom/byazt/ih/l;

    invoke-static {p1}, Lcom/byazt/ih/l;->eb(Lcom/byazt/ih/l;)Lcom/byazt/ih/TTDislikeToast;

    move-result-object p1

    const-string/jumbo p2, "\u611f\u8c22\u60a8\u7684\u53cd\u9988\uff01\n\u6211\u4eec\u5c06\u4e3a\u60a8\u5e26\u6765\u66f4\u4f18\u8d28\u7684\u5e7f\u544a\u4f53\u9a8c"

    invoke-virtual {p1, p2}, Lcom/byazt/ih/TTDislikeToast;->hp(Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/byazt/ih/l$3;->hp:Lcom/byazt/ih/l;

    invoke-static {p1}, Lcom/byazt/ih/l;->s(Lcom/byazt/ih/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    .line 17
    :goto_1
    const-string p2, "TTAdDislikeImpl"

    const-string v0, "comment callback selected error: "

    invoke-static {p2, v0, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
