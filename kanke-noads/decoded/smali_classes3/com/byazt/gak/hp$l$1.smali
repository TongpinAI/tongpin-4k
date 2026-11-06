.class public Lcom/byazt/gak/hp$l$1;
.super Lcom/byazt/cg/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x127
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gak/hp$l;-><init>(Lcom/byazt/gak/hp;Landroid/content/Context;Lcom/byazt/qt/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gak/hp;

.field public final synthetic l:Lcom/byazt/gak/hp$l;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/hp$l;Ljava/util/function/Function;Lcom/byazt/gak/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/hp$l$1;->l:Lcom/byazt/gak/hp$l;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/gak/hp$l$1;->hp:Lcom/byazt/gak/hp;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/byazt/cg/hp;-><init>(Ljava/util/function/Function;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(ILjava/lang/String;Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/byazt/gak/hp$l$1;->l:Lcom/byazt/gak/hp$l;

    invoke-static {p1}, Lcom/byazt/gak/hp$l;->hp(Lcom/byazt/gak/hp$l;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/byazt/gak/hp$l$1;->l:Lcom/byazt/gak/hp$l;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/byazt/gak/hp$l;->hp(Lcom/byazt/gak/hp$l;Z)Z

    .line 4
    iget-object p1, p0, Lcom/byazt/gak/hp$l$1;->l:Lcom/byazt/gak/hp$l;

    invoke-static {p1}, Lcom/byazt/gak/hp$l;->l(Lcom/byazt/gak/hp$l;)Lcom/byazt/sdu/a;

    move-result-object p1

    instance-of p1, p1, Lcom/byazt/sdu/hp;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/byazt/gak/hp$l$1;->l:Lcom/byazt/gak/hp$l;

    iget-object p1, p1, Lcom/byazt/gak/hp$l;->q:Lcom/byazt/gak/hp;

    invoke-static {p1}, Lcom/byazt/gak/hp;->hp(Lcom/byazt/gak/hp;)Lcom/byazt/xl/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xl/l;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/xoi/hp;->hp(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/byazt/gak/hp$l$1;->l:Lcom/byazt/gak/hp$l;

    invoke-static {p1}, Lcom/byazt/gak/hp$l;->jx(Lcom/byazt/gak/hp$l;)Lcom/byazt/sdu/hp;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/qre/hp;->hp()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method
