.class public Lcom/byazt/eo/a$1;
.super Lcom/byazt/eo/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x512,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/eo/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/eo/a;


# direct methods
.method public constructor <init>(Lcom/byazt/eo/a;Lcom/byazt/eo/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/eo/a$1;->hp:Lcom/byazt/eo/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/eo/l;-><init>(Lcom/byazt/eo/hp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/eo/a$1;->hp:Lcom/byazt/eo/a;

    invoke-static {v0}, Lcom/byazt/eo/a;->hp(Lcom/byazt/eo/a;)Lcom/byazt/eo/a$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/byazt/eo/a$1;->hp:Lcom/byazt/eo/a;

    invoke-static {v0}, Lcom/byazt/eo/a;->hp(Lcom/byazt/eo/a;)Lcom/byazt/eo/a$l;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/eo/a$l;->hp()V

    :cond_0
    return-void
.end method

.method public hp(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/eo/a$1;->hp:Lcom/byazt/eo/a;

    invoke-static {v0}, Lcom/byazt/eo/a;->hp(Lcom/byazt/eo/a;)Lcom/byazt/eo/a$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/eo/a$1;->hp:Lcom/byazt/eo/a;

    invoke-static {v0}, Lcom/byazt/eo/a;->hp(Lcom/byazt/eo/a;)Lcom/byazt/eo/a$l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/byazt/eo/a$l;->hp(II)V

    :cond_0
    return-void
.end method

.method public hp(ILandroid/view/View;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/eo/a$1;->hp:Lcom/byazt/eo/a;

    invoke-static {v0}, Lcom/byazt/eo/a;->hp(Lcom/byazt/eo/a;)Lcom/byazt/eo/a$l;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/eo/a$1;->hp:Lcom/byazt/eo/a;

    invoke-static {v0}, Lcom/byazt/eo/a;->l(Lcom/byazt/eo/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/eo/a$1;->hp:Lcom/byazt/eo/a;

    invoke-static {v0}, Lcom/byazt/eo/a;->l(Lcom/byazt/eo/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/eo/a$1;->hp:Lcom/byazt/eo/a;

    invoke-static {v0}, Lcom/byazt/eo/a;->l(Lcom/byazt/eo/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/eo/jx;

    .line 6
    iget-object v1, p0, Lcom/byazt/eo/a$1;->hp:Lcom/byazt/eo/a;

    invoke-static {v1}, Lcom/byazt/eo/a;->hp(Lcom/byazt/eo/a;)Lcom/byazt/eo/a$l;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lcom/byazt/eo/a$l;->hp(ILandroid/view/View;Lcom/byazt/eo/jx;)V

    :cond_0
    return-void
.end method

.method public l(Lcom/byazt/fjm/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/eo/a$1;->hp:Lcom/byazt/eo/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/eo/a;->hp(Lcom/byazt/eo/a;)Lcom/byazt/eo/a$l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/eo/a$1;->hp:Lcom/byazt/eo/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/eo/a;->hp(Lcom/byazt/eo/a;)Lcom/byazt/eo/a$l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/byazt/eo/a$l;->hp(Lcom/byazt/fjm/RecyclerView;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
