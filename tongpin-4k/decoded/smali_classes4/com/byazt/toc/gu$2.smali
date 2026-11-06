.class public Lcom/byazt/toc/gu$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qre/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x570
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/toc/gu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/toc/gu;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/gu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/toc/gu$2;->hp:Lcom/byazt/toc/gu;

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
    iget-object v0, p0, Lcom/byazt/toc/gu$2;->hp:Lcom/byazt/toc/gu;

    invoke-static {v0}, Lcom/byazt/toc/gu;->j(Lcom/byazt/toc/gu;)V

    .line 2
    iget-object v0, p0, Lcom/byazt/toc/gu$2;->hp:Lcom/byazt/toc/gu;

    invoke-static {v0}, Lcom/byazt/toc/gu;->w(Lcom/byazt/toc/gu;)Lcom/byazt/qre/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/toc/gu$2;->hp:Lcom/byazt/toc/gu;

    invoke-static {v0}, Lcom/byazt/toc/gu;->w(Lcom/byazt/toc/gu;)Lcom/byazt/qre/hp;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/qre/hp;->hp()V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/toc/gu$2;->hp:Lcom/byazt/toc/gu;

    invoke-static {v0}, Lcom/byazt/toc/gu;->w(Lcom/byazt/toc/gu;)Lcom/byazt/qre/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/toc/gu$2;->hp:Lcom/byazt/toc/gu;

    invoke-static {v0}, Lcom/byazt/toc/gu;->w(Lcom/byazt/toc/gu;)Lcom/byazt/qre/hp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/qre/hp;->hp(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/dq/hp;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/toc/gu$2;->hp:Lcom/byazt/toc/gu;

    invoke-static {v0}, Lcom/byazt/toc/gu;->w(Lcom/byazt/toc/gu;)Lcom/byazt/qre/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/byazt/toc/gu$2;->hp:Lcom/byazt/toc/gu;

    invoke-static {v0}, Lcom/byazt/toc/gu;->w(Lcom/byazt/toc/gu;)Lcom/byazt/qre/hp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/qre/hp;->hp(Lcom/byazt/dq/hp;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/gu$2;->hp:Lcom/byazt/toc/gu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/toc/gu;->w(Lcom/byazt/toc/gu;)Lcom/byazt/qre/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/toc/gu$2;->hp:Lcom/byazt/toc/gu;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/toc/gu;->w(Lcom/byazt/toc/gu;)Lcom/byazt/qre/hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/byazt/qre/hp;->l(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
