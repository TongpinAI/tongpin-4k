.class public Lcom/byazt/ag/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jz/cx$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe9,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ag/jx;->hp(Lcom/byazt/vu/w;Lcom/byazt/cx/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cx/l;

.field public final synthetic jx:Lcom/byazt/ag/jx;

.field public final synthetic l:Lcom/byazt/vu/w;


# direct methods
.method public constructor <init>(Lcom/byazt/ag/jx;Lcom/byazt/cx/l;Lcom/byazt/vu/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ag/jx$1;->jx:Lcom/byazt/ag/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ag/jx$1;->hp:Lcom/byazt/cx/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ag/jx$1;->l:Lcom/byazt/vu/w;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;Lcom/byazt/xci/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ag/jx$1;->jx:Lcom/byazt/ag/jx;

    invoke-static {v0}, Lcom/byazt/ag/jx;->hp(Lcom/byazt/ag/jx;)Lcom/byazt/vu/eb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/vu/eb;->l(I)V

    .line 2
    iget-object p1, p0, Lcom/byazt/ag/jx$1;->jx:Lcom/byazt/ag/jx;

    invoke-static {p1}, Lcom/byazt/ag/jx;->hp(Lcom/byazt/ag/jx;)Lcom/byazt/vu/eb;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/byazt/xci/l;->jx()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Lcom/byazt/vu/eb;->jx(I)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    const-string p2, "load ad error"

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/byazt/ag/jx$1;->jx:Lcom/byazt/ag/jx;

    invoke-static {p1}, Lcom/byazt/ag/jx;->hp(Lcom/byazt/ag/jx;)Lcom/byazt/vu/eb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/byazt/vu/eb;->hp(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/byazt/ag/jx$1;->hp:Lcom/byazt/cx/l;

    iget-object p2, p0, Lcom/byazt/ag/jx$1;->jx:Lcom/byazt/ag/jx;

    invoke-static {p2}, Lcom/byazt/ag/jx;->hp(Lcom/byazt/ag/jx;)Lcom/byazt/vu/eb;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/byazt/cx/l;->hp(Ljava/lang/Object;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/hp;Lcom/byazt/xci/l;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/byazt/vu/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/byazt/vu/a;-><init>(Lcom/byazt/xci/hp;Z)V

    .line 9
    invoke-virtual {p2}, Lcom/byazt/xci/l;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/vu/a;->l(J)V

    .line 10
    invoke-virtual {p2}, Lcom/byazt/xci/l;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/vu/a;->jx(J)V

    .line 11
    invoke-virtual {p2}, Lcom/byazt/xci/l;->gu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/vu/a;->j(J)V

    .line 12
    invoke-virtual {p2}, Lcom/byazt/xci/l;->jl()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/byazt/vu/a;->w(J)V

    .line 13
    iget-object p1, p0, Lcom/byazt/ag/jx$1;->l:Lcom/byazt/vu/w;

    invoke-virtual {p1}, Lcom/byazt/vu/hp;->hp()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/vu/hp;->hp(I)V

    .line 14
    iget-object p1, p0, Lcom/byazt/ag/jx$1;->l:Lcom/byazt/vu/w;

    invoke-virtual {p1}, Lcom/byazt/vu/hp;->jx()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/byazt/vu/hp;->hp(J)V

    .line 15
    iget-object p1, p0, Lcom/byazt/ag/jx$1;->hp:Lcom/byazt/cx/l;

    invoke-interface {p1, v0}, Lcom/byazt/cx/l;->l(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/byazt/ag/jx$1;->jx:Lcom/byazt/ag/jx;

    invoke-static {p1}, Lcom/byazt/ag/jx;->hp(Lcom/byazt/ag/jx;)Lcom/byazt/vu/eb;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/byazt/vu/eb;->l(I)V

    .line 17
    iget-object p1, p0, Lcom/byazt/ag/jx$1;->jx:Lcom/byazt/ag/jx;

    invoke-static {p1}, Lcom/byazt/ag/jx;->hp(Lcom/byazt/ag/jx;)Lcom/byazt/vu/eb;

    move-result-object p1

    const-string p2, "no ad or material"

    invoke-virtual {p1, p2}, Lcom/byazt/vu/eb;->hp(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/byazt/ag/jx$1;->hp:Lcom/byazt/cx/l;

    iget-object p2, p0, Lcom/byazt/ag/jx$1;->jx:Lcom/byazt/ag/jx;

    invoke-static {p2}, Lcom/byazt/ag/jx;->hp(Lcom/byazt/ag/jx;)Lcom/byazt/vu/eb;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/byazt/cx/l;->hp(Ljava/lang/Object;)V

    return-void
.end method
