.class public Lcom/byazt/fb/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fub/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x210,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fb/a;->hp(Lcom/byazt/fub/e$hp;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fub/e$hp;

.field public final synthetic l:Lcom/byazt/fb/a;


# direct methods
.method public constructor <init>(Lcom/byazt/fb/a;Lcom/byazt/fub/e$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fb/a$1;->l:Lcom/byazt/fb/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fb/a$1;->hp:Lcom/byazt/fub/e$hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/byazt/ql/n;

    invoke-direct {v0}, Lcom/byazt/ql/n;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/byazt/ql/n;->hp(I)V

    .line 11
    invoke-virtual {v0, p2}, Lcom/byazt/ql/n;->hp(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/byazt/fb/a$1;->l:Lcom/byazt/fb/a;

    invoke-static {p2}, Lcom/byazt/fb/a;->hp(Lcom/byazt/fb/a;)Lcom/byazt/fub/zy;

    move-result-object p2

    check-cast p2, Lcom/byazt/fb/l;

    invoke-virtual {p2}, Lcom/byazt/fb/l;->lv()Lcom/byazt/ql/ns;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/byazt/ql/ns;->hp(Lcom/byazt/ql/n;)V

    .line 13
    iget-object p2, p0, Lcom/byazt/fb/a$1;->hp:Lcom/byazt/fub/e$hp;

    iget-object v0, p0, Lcom/byazt/fb/a$1;->l:Lcom/byazt/fb/a;

    invoke-interface {p2, v0}, Lcom/byazt/fub/e$hp;->l(Lcom/byazt/fub/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    iget-object p1, p0, Lcom/byazt/fb/a$1;->hp:Lcom/byazt/fub/e$hp;

    iget-object p2, p0, Lcom/byazt/fb/a$1;->l:Lcom/byazt/fb/a;

    invoke-interface {p1, p2}, Lcom/byazt/fub/e$hp;->hp(Lcom/byazt/fub/e;)V

    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/byazt/fb/a$1;->hp:Lcom/byazt/fub/e$hp;

    invoke-interface {p2}, Lcom/byazt/fub/e$hp;->jx()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/byazt/fb/a$1;->hp:Lcom/byazt/fub/e$hp;

    invoke-interface {p2}, Lcom/byazt/fub/e$hp;->l()Lcom/byazt/fub/v;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_0
    return-void

    .line 17
    :cond_2
    invoke-interface {p2, p1}, Lcom/byazt/fub/v;->a_(I)V

    return-void
.end method

.method public hp(Landroid/view/View;Lcom/byazt/fub/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/fb/a$1;->hp:Lcom/byazt/fub/e$hp;

    invoke-interface {p1}, Lcom/byazt/fub/e$hp;->jx()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/byazt/ql/n;

    invoke-direct {p1}, Lcom/byazt/ql/n;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/byazt/ql/n;->hp(I)V

    .line 4
    iget-object v0, p0, Lcom/byazt/fb/a$1;->l:Lcom/byazt/fb/a;

    invoke-static {v0}, Lcom/byazt/fb/a;->hp(Lcom/byazt/fb/a;)Lcom/byazt/fub/zy;

    move-result-object v0

    check-cast v0, Lcom/byazt/fb/l;

    invoke-virtual {v0}, Lcom/byazt/fb/l;->lv()Lcom/byazt/ql/ns;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/ql/ns;->hp(Lcom/byazt/ql/n;)V

    .line 5
    iget-object p1, p0, Lcom/byazt/fb/a$1;->l:Lcom/byazt/fb/a;

    invoke-static {p1}, Lcom/byazt/fb/a;->hp(Lcom/byazt/fb/a;)Lcom/byazt/fub/zy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/fub/zy;->eb()Lcom/byazt/fub/q;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/fub/q;->zy()V

    .line 6
    iget-object p1, p0, Lcom/byazt/fb/a$1;->hp:Lcom/byazt/fub/e$hp;

    invoke-interface {p1}, Lcom/byazt/fub/e$hp;->l()Lcom/byazt/fub/v;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/byazt/fb/a$1;->l:Lcom/byazt/fb/a;

    invoke-static {v0}, Lcom/byazt/fb/a;->l(Lcom/byazt/fb/a;)Lcom/byazt/fb/w;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/byazt/fub/v;->hp(Lcom/byazt/fub/j;Lcom/byazt/fub/k;)V

    .line 8
    iget-object p1, p0, Lcom/byazt/fb/a$1;->hp:Lcom/byazt/fub/e$hp;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/byazt/fub/e$hp;->hp(Z)V

    return-void
.end method
