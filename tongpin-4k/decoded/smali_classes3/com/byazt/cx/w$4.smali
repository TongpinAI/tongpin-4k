.class public Lcom/byazt/cx/w$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cx/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x12d,
        0x4a3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cx/w;->hp(I)V
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
.field public final synthetic hp:I

.field public final synthetic l:Lcom/byazt/cx/w;


# direct methods
.method public constructor <init>(Lcom/byazt/cx/w;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cx/w$4;->l:Lcom/byazt/cx/w;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/cx/w$4;->hp:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/vu/a;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/cx/w$4;->l:Lcom/byazt/cx/w;

    invoke-static {v0, p1}, Lcom/byazt/cx/w;->hp(Lcom/byazt/cx/w;Lcom/byazt/vu/a;)Lcom/byazt/vu/a;

    .line 3
    iget-object v0, p0, Lcom/byazt/cx/w$4;->l:Lcom/byazt/cx/w;

    iget-boolean v0, v0, Lcom/byazt/cx/w;->jx:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/byazt/cx/w$4;->l:Lcom/byazt/cx/w;

    iget-boolean v0, v0, Lcom/byazt/cx/w;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/cx/w$4;->l:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->w(Lcom/byazt/cx/w;)Lcom/byazt/vu/eb;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/byazt/cx/w$4;->l:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->w(Lcom/byazt/cx/w;)Lcom/byazt/vu/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/vu/eb;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/vu/hp;->hp(I)V

    .line 6
    iget-object v0, p0, Lcom/byazt/cx/w$4;->l:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->w(Lcom/byazt/cx/w;)Lcom/byazt/vu/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/vu/eb;->jx()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/byazt/vu/hp;->hp(J)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/byazt/cx/w$4;->l:Lcom/byazt/cx/w;

    iput-boolean v1, v0, Lcom/byazt/cx/w;->jx:Z

    .line 8
    iget-object v0, p0, Lcom/byazt/cx/w$4;->l:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->hp(Lcom/byazt/cx/w;)Lcom/byazt/cx/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/cx/l;->l(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/byazt/cx/w$4;->l:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->l(Lcom/byazt/cx/w;)Lcom/byazt/ocx/hp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/byazt/cx/w$4;->l:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->jx(Lcom/byazt/cx/w;)Lcom/byazt/vu/w;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/byazt/cx/w$4;->l:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->l(Lcom/byazt/cx/w;)Lcom/byazt/ocx/hp;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/cx/w$4;->l:Lcom/byazt/cx/w;

    invoke-static {v2}, Lcom/byazt/cx/w;->jx(Lcom/byazt/cx/w;)Lcom/byazt/vu/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/vu/w;->j()Lcom/byazt/jt/l;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/byazt/ocx/hp;->hp(Lcom/byazt/vu/a;Lcom/byazt/jt/l;ZI)V

    :cond_3
    return-void
.end method

.method public hp(Lcom/byazt/vu/eb;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/byazt/cx/w$4;->l:Lcom/byazt/cx/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/byazt/cx/w;->hp:Z

    .line 12
    iget-object v0, p0, Lcom/byazt/cx/w$4;->l:Lcom/byazt/cx/w;

    iget-boolean v0, v0, Lcom/byazt/cx/w;->l:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/byazt/cx/w$4;->l:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->hp(Lcom/byazt/cx/w;)Lcom/byazt/cx/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/cx/l;->hp(Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget p1, p0, Lcom/byazt/cx/w$4;->hp:I

    invoke-static {p1}, Lcom/byazt/ocx/hp;->hp(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/byazt/cx/w$4;->l:Lcom/byazt/cx/w;

    invoke-static {p1}, Lcom/byazt/cx/w;->l(Lcom/byazt/cx/w;)Lcom/byazt/ocx/hp;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byazt/cx/w$4;->l:Lcom/byazt/cx/w;

    invoke-static {p1}, Lcom/byazt/cx/w;->jx(Lcom/byazt/cx/w;)Lcom/byazt/vu/w;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/byazt/cx/w$4;->l:Lcom/byazt/cx/w;

    invoke-static {p1}, Lcom/byazt/cx/w;->l(Lcom/byazt/cx/w;)Lcom/byazt/ocx/hp;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/cx/w$4;->l:Lcom/byazt/cx/w;

    invoke-static {v0}, Lcom/byazt/cx/w;->jx(Lcom/byazt/cx/w;)Lcom/byazt/vu/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/vu/w;->j()Lcom/byazt/jt/l;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/cx/w$4;->l:Lcom/byazt/cx/w;

    invoke-static {v1}, Lcom/byazt/cx/w;->jx(Lcom/byazt/cx/w;)Lcom/byazt/vu/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/vu/w;->w()Lcom/byazt/xci/f;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/byazt/ocx/hp;->l(Lcom/byazt/jt/l;Lcom/byazt/xci/f;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/vu/eb;

    invoke-virtual {p0, p1}, Lcom/byazt/cx/w$4;->hp(Lcom/byazt/vu/eb;)V

    return-void
.end method

.method public synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/vu/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/cx/w$4;->hp(Lcom/byazt/vu/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
