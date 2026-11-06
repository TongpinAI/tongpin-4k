.class public final Lcom/byazt/wv/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x121,
        0x1c
    }
.end annotation


# direct methods
.method public static hp(IZ)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/byazt/wf/a;->hp()Lcom/byazt/wf/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/wf/a;->hp(I)V

    .line 6
    invoke-static {}, Lcom/byazt/wf/a;->hp()Lcom/byazt/wf/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/byazt/wf/a;->hp(Z)V

    return-void
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/jkd/gu;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/wf/a;->hp()Lcom/byazt/wf/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/byazt/wf/a;->hp(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/byazt/wf/a;->hp()Lcom/byazt/wf/a;

    move-result-object p0

    new-instance v0, Lcom/byazt/wv/hp$1;

    invoke-direct {v0, p1}, Lcom/byazt/wv/hp$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/byazt/wf/a;->hp(Lcom/byazt/wf/l;)V

    .line 3
    invoke-static {}, Lcom/byazt/wf/a;->hp()Lcom/byazt/wf/a;

    move-result-object p0

    new-instance p1, Lcom/byazt/wv/hp$2;

    invoke-direct {p1}, Lcom/byazt/wv/hp$2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/byazt/wf/a;->hp(Lcom/byazt/wf/jx;)V

    .line 4
    invoke-virtual {p2}, Lcom/byazt/jkd/gu;->jl()I

    move-result p0

    invoke-virtual {p2}, Lcom/byazt/jkd/gu;->zy()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/byazt/wv/hp;->hp(IZ)V

    return-void
.end method
