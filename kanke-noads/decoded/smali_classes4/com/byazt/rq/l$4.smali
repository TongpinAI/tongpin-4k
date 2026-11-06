.class public Lcom/byazt/rq/l$4;
.super Lcom/byazt/qk/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x293,
        0xf8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rq/l;->jx(Lcom/byazt/cx/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cx/j;

.field public final synthetic l:Lcom/byazt/rq/l;


# direct methods
.method public constructor <init>(Lcom/byazt/rq/l;Lcom/byazt/cx/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/rq/l$4;->hp:Lcom/byazt/cx/j;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/qk/hp;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;FF)V
    .locals 2

    .line 9
    const-string v0, "Splash_FullLink"

    const-string v1, "CSJSplashExpressRender- onRenderSuccess"

    invoke-static {v0, v1}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/byazt/rq/l$4$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/byazt/rq/l$4$3;-><init>(Lcom/byazt/rq/l$4;Landroid/view/View;FF)V

    .line 11
    new-instance p1, Lcom/byazt/rq/l$4$4;

    invoke-direct {p1, p0, v0}, Lcom/byazt/rq/l$4$4;-><init>(Lcom/byazt/rq/l$4;Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/byazt/qfg/w;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    invoke-virtual {p1}, Lcom/byazt/rq/hp;->q()V

    .line 2
    iget-object p1, p0, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    iget-wide v0, p1, Lcom/byazt/rq/hp;->u:J

    iget-object p1, p1, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {v0, v1, p1}, Lcom/byazt/jdb/j;->l(JLcom/byazt/xci/mp;)V

    .line 3
    iget-object p1, p0, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    iget-object p2, p1, Lcom/byazt/rq/hp;->s:Lcom/byazt/mu/hp;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/byazt/mu/hp;->l(Lcom/byazt/qt/l;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    invoke-virtual {p1}, Lcom/byazt/rq/hp;->l()V

    .line 6
    iget-object p1, p0, Lcom/byazt/rq/l$4;->l:Lcom/byazt/rq/l;

    invoke-virtual {p1}, Lcom/byazt/rq/l;->a()V

    return-void
.end method

.method public hp(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 7
    new-instance p1, Lcom/byazt/rq/l$4$1;

    invoke-direct {p1, p0, p2}, Lcom/byazt/rq/l$4$1;-><init>(Lcom/byazt/rq/l$4;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/byazt/rq/l$4$2;

    invoke-direct {p2, p0, p1}, Lcom/byazt/rq/l$4$2;-><init>(Lcom/byazt/rq/l$4;Ljava/lang/Runnable;)V

    invoke-static {p2}, Lcom/byazt/qfg/w;->hp(Ljava/lang/Runnable;)V

    return-void
.end method
