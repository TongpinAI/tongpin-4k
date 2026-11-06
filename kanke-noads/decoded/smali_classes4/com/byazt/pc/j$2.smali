.class public Lcom/byazt/pc/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/yek/a;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x498,
        0x107
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/pc/j;->hp(Lcom/byazt/jt/l;Lcom/byazt/pc/w;ZLcom/byazt/rh/l;JLcom/byazt/pc/j$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/pc/j;

.field public final synthetic hp:Lcom/byazt/jt/l;

.field public final synthetic j:Lcom/byazt/pc/w;

.field public final synthetic jx:Lcom/byazt/rh/l;

.field public final synthetic l:Z

.field public final synthetic w:Lcom/byazt/pc/j$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/pc/j;Lcom/byazt/jt/l;ZLcom/byazt/rh/l;Lcom/byazt/pc/w;Lcom/byazt/pc/j$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/pc/j$2;->a:Lcom/byazt/pc/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/pc/j$2;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/byazt/pc/j$2;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/pc/j$2;->jx:Lcom/byazt/rh/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/pc/j$2;->j:Lcom/byazt/pc/w;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/pc/j$2;->w:Lcom/byazt/pc/j$hp;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hp(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/pc/j$2;->a:Lcom/byazt/pc/j;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/byazt/pc/j$2;->hp:Lcom/byazt/jt/l;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/byazt/pc/j$2;->l:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/byazt/pc/j$2;->jx:Lcom/byazt/rh/l;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/byazt/pc/j$2;->j:Lcom/byazt/pc/w;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/byazt/pc/j$2;->w:Lcom/byazt/pc/j$hp;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/byazt/pc/j;->hp(Lcom/byazt/pc/j;Ljava/util/List;Lcom/byazt/jt/l;ZLcom/byazt/rh/l;Lcom/byazt/pc/w;Lcom/byazt/pc/j$hp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public jx(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/byazt/xci/mp;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/pc/j$2;->a:Lcom/byazt/pc/j;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/byazt/pc/l;->l()Lcom/byazt/owg/w;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/byazt/pc/j$2;->hp:Lcom/byazt/jt/l;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2, v0}, Lcom/byazt/owg/w;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/pc/j$2;->hp:Lcom/byazt/jt/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/byazt/pc/j$2;->w:Lcom/byazt/pc/j$hp;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Lcom/byazt/pc/j$hp;->hp(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/byazt/pc/j$2;->a:Lcom/byazt/pc/j;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/byazt/pc/j$2;->hp:Lcom/byazt/jt/l;

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/byazt/pc/j$2;->l:Z

    .line 27
    .line 28
    iget-object v5, p0, Lcom/byazt/pc/j$2;->jx:Lcom/byazt/rh/l;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/byazt/pc/j$2;->j:Lcom/byazt/pc/w;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/byazt/pc/j$2;->w:Lcom/byazt/pc/j$hp;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/byazt/pc/j;->hp(Lcom/byazt/pc/j;Ljava/util/List;Lcom/byazt/jt/l;ZLcom/byazt/rh/l;Lcom/byazt/pc/w;Lcom/byazt/pc/j$hp;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
