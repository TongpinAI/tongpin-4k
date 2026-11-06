.class public Lcom/byazt/ag/hp$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/yek/a;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe9,
        0x195
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ag/hp$1;->hp(Lcom/byazt/vu/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/vu/a;

.field public final synthetic l:Lcom/byazt/ag/hp$1;


# direct methods
.method public constructor <init>(Lcom/byazt/ag/hp$1;Lcom/byazt/vu/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ag/hp$1$1;->l:Lcom/byazt/ag/hp$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ag/hp$1$1;->hp:Lcom/byazt/vu/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/byazt/ag/hp$1$1;->l:Lcom/byazt/ag/hp$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/byazt/ag/hp$1;->j:Lcom/byazt/ag/hp;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/byazt/ag/hp;->jx(Lcom/byazt/ag/hp;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/byazt/ag/hp$1$1;->l:Lcom/byazt/ag/hp$1;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/byazt/ag/hp$1;->j:Lcom/byazt/ag/hp;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/byazt/ag/hp$1$1;->hp:Lcom/byazt/vu/a;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/byazt/ag/hp$1;->l:Lcom/byazt/cx/l;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/byazt/ag/hp;->hp(Lcom/byazt/ag/hp;Lcom/byazt/vu/a;Lcom/byazt/cx/l;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/byazt/ag/hp$1$1;->l:Lcom/byazt/ag/hp$1;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/byazt/ag/hp$1;->l:Lcom/byazt/cx/l;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/ag/hp$1$1;->hp:Lcom/byazt/vu/a;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/byazt/cx/l;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
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
    iget-object v1, p0, Lcom/byazt/ag/hp$1$1;->l:Lcom/byazt/ag/hp$1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/byazt/ag/hp$1;->j:Lcom/byazt/ag/hp;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/byazt/ag/hp;->j(Lcom/byazt/ag/hp;)Lcom/byazt/ocx/hp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/byazt/ag/hp$1$1;->l:Lcom/byazt/ag/hp$1;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/byazt/ag/hp$1;->jx:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/byazt/ocx/hp;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/byazt/ag/hp$1$1;->l:Lcom/byazt/ag/hp$1;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/byazt/ag/hp$1;->l:Lcom/byazt/cx/l;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/ag/hp$1$1;->hp:Lcom/byazt/vu/a;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/byazt/cx/l;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/byazt/ag/hp$1$1;->l:Lcom/byazt/ag/hp$1;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/byazt/ag/hp$1;->j:Lcom/byazt/ag/hp;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/byazt/ag/hp;->hp(Lcom/byazt/ag/hp;)Lcom/byazt/vu/eb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x16

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/byazt/vu/eb;->l(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/byazt/ag/hp$1$1;->l:Lcom/byazt/ag/hp$1;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/byazt/ag/hp$1;->j:Lcom/byazt/ag/hp;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/byazt/ag/hp;->hp(Lcom/byazt/ag/hp;)Lcom/byazt/vu/eb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "check server cache unavailable"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/byazt/vu/eb;->hp(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/byazt/ag/hp$1$1;->l:Lcom/byazt/ag/hp$1;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/byazt/ag/hp$1;->l:Lcom/byazt/cx/l;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/byazt/ag/hp$1;->j:Lcom/byazt/ag/hp;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/byazt/ag/hp;->hp(Lcom/byazt/ag/hp;)Lcom/byazt/vu/eb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Lcom/byazt/cx/l;->hp(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
