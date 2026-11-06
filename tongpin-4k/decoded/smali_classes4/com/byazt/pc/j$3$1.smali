.class public Lcom/byazt/pc/j$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pc/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x498,
        0x298
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/pc/j$3;->hp(Lcom/byazt/xci/hp;Lcom/byazt/xci/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/hp;

.field public final synthetic jx:Lcom/byazt/pc/j$3;

.field public final synthetic l:Lcom/byazt/xci/l;


# direct methods
.method public constructor <init>(Lcom/byazt/pc/j$3;Lcom/byazt/xci/hp;Lcom/byazt/xci/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/pc/j$3$1;->jx:Lcom/byazt/pc/j$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/pc/j$3$1;->hp:Lcom/byazt/xci/hp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/pc/j$3$1;->l:Lcom/byazt/xci/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/byazt/pc/j$3$1;->jx:Lcom/byazt/pc/j$3;

    iget-object v0, v0, Lcom/byazt/pc/j$3;->j:Lcom/byazt/pc/w;

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/byazt/pc/w;->hp(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/byazt/pc/j$3$1;->l:Lcom/byazt/xci/l;

    invoke-virtual {v0, p1}, Lcom/byazt/xci/l;->hp(I)V

    .line 20
    iget-object p1, p0, Lcom/byazt/pc/j$3$1;->l:Lcom/byazt/xci/l;

    invoke-static {p1}, Lcom/byazt/xci/l;->hp(Lcom/byazt/xci/l;)V

    .line 21
    iget-object p1, p0, Lcom/byazt/pc/j$3$1;->jx:Lcom/byazt/pc/j$3;

    iget-object p1, p1, Lcom/byazt/pc/j$3;->jx:Lcom/byazt/rh/l;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/byazt/rh/l;->jx()V

    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/pc/jx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/pc/j$3$1;->jx:Lcom/byazt/pc/j$3;

    iget-object v0, v0, Lcom/byazt/pc/j$3;->hp:Lcom/byazt/jt/l;

    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/byazt/pc/j$3$1;->jx:Lcom/byazt/pc/j$3;

    iget-object v1, v0, Lcom/byazt/pc/j$3;->w:Lcom/byazt/pc/j;

    iget-object v2, v0, Lcom/byazt/pc/j$3;->hp:Lcom/byazt/jt/l;

    iget-object v3, p0, Lcom/byazt/pc/j$3$1;->hp:Lcom/byazt/xci/hp;

    iget-object v0, v0, Lcom/byazt/pc/j$3;->jx:Lcom/byazt/rh/l;

    invoke-static {v1, v2, v3, v0}, Lcom/byazt/pc/j;->hp(Lcom/byazt/pc/j;Lcom/byazt/jt/l;Lcom/byazt/xci/hp;Lcom/byazt/rh/l;)Lcom/byazt/xci/s$l;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/byazt/pc/j$3$1;->jx:Lcom/byazt/pc/j$3;

    iget-object v1, v1, Lcom/byazt/pc/j$3;->w:Lcom/byazt/pc/j;

    invoke-static {v1, v0}, Lcom/byazt/pc/j;->hp(Lcom/byazt/pc/j;Lcom/byazt/xci/s$l;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/byazt/pc/j$3$1;->jx:Lcom/byazt/pc/j$3;

    iget-object v0, v0, Lcom/byazt/pc/j$3;->hp:Lcom/byazt/jt/l;

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/byazt/pc/jx;->jx()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/byazt/pc/j$3$1;->jx:Lcom/byazt/pc/j$3;

    iget-object v0, p1, Lcom/byazt/pc/j$3;->jx:Lcom/byazt/rh/l;

    const/4 v1, -0x3

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p1, Lcom/byazt/pc/j$3;->j:Lcom/byazt/pc/w;

    if-eqz p1, :cond_5

    .line 9
    invoke-static {v1}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/byazt/pc/w;->hp(ILjava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/byazt/jz/eb;->hp(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/byazt/rh/l;->l(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/byazt/pc/j$3$1;->jx:Lcom/byazt/pc/j$3;

    iget-object p1, p1, Lcom/byazt/pc/j$3;->jx:Lcom/byazt/rh/l;

    invoke-virtual {p1}, Lcom/byazt/rh/l;->jx()V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/byazt/pc/j$3$1;->jx:Lcom/byazt/pc/j$3;

    iget-object v0, v0, Lcom/byazt/pc/j$3;->jx:Lcom/byazt/rh/l;

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1}, Lcom/byazt/pc/jx;->hp()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0, p1}, Lcom/byazt/rh/l;->hp(Lcom/byazt/pc/jx;)V

    .line 15
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/byazt/pc/j$3$1;->jx:Lcom/byazt/pc/j$3;

    iget-object p1, p1, Lcom/byazt/pc/j$3;->jx:Lcom/byazt/rh/l;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/byazt/rh/l;->jx()V

    :cond_5
    return-void
.end method
