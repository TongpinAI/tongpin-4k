.class public Lcom/byazt/rq/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/rq/SlideInterceptView$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x293,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/rq/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rq/l;


# direct methods
.method public constructor <init>(Lcom/byazt/rq/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rq/l$1;->hp:Lcom/byazt/rq/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/qk/w;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/rq/l$1;->hp:Lcom/byazt/rq/l;

    invoke-static {v0}, Lcom/byazt/rq/l;->l(Lcom/byazt/rq/l;)Lcom/byazt/qk/w;

    move-result-object v0

    return-object v0
.end method

.method public hp(Landroid/view/View;Lcom/byazt/xci/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/l$1;->hp:Lcom/byazt/rq/l;

    invoke-static {v0}, Lcom/byazt/rq/l;->hp(Lcom/byazt/rq/l;)Lcom/byazt/qk/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/rq/l$1;->hp:Lcom/byazt/rq/l;

    invoke-static {v0}, Lcom/byazt/rq/l;->hp(Lcom/byazt/rq/l;)Lcom/byazt/qk/NativeExpressView;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/byazt/qk/NativeExpressView;->hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/byazt/rq/l$1;->hp:Lcom/byazt/rq/l;

    invoke-virtual {p1}, Lcom/byazt/rq/l;->a()V

    return-void
.end method
