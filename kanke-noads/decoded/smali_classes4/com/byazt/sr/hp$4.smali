.class public Lcom/byazt/sr/hp$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pc/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15,
        0xd5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/sr/hp;->hp(Lcom/byazt/jt/l;Lcom/byazt/if/a;JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/pc/w<",
        "Ljava/util/List<",
        "Lcom/byazt/qt/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/sr/hp;

.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic j:Lcom/byazt/if/a;

.field public final synthetic jx:Lcom/byazt/xci/f;

.field public final synthetic l:Lcom/byazt/jt/l;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/sr/hp;Ljava/lang/String;Lcom/byazt/jt/l;Lcom/byazt/xci/f;Lcom/byazt/if/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/sr/hp$4;->a:Lcom/byazt/sr/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/sr/hp$4;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/sr/hp$4;->l:Lcom/byazt/jt/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/sr/hp$4;->jx:Lcom/byazt/xci/f;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/sr/hp$4;->j:Lcom/byazt/if/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/sr/hp$4;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;)V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/byazt/sr/hp$4;->a:Lcom/byazt/sr/hp;

    iget-object v1, p0, Lcom/byazt/sr/hp$4;->hp:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/byazt/sr/hp;->hp(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lcom/byazt/sr/hp$4;->jx:Lcom/byazt/xci/f;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/byazt/xci/f;->hp(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, p0, Lcom/byazt/sr/hp$4;->l:Lcom/byazt/jt/l;

    invoke-virtual {v0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/byazt/sr/hp$4;->a:Lcom/byazt/sr/hp;

    iget-object v1, p0, Lcom/byazt/sr/hp$4;->hp:Ljava/lang/String;

    new-instance v4, Lcom/byazt/kd/jx;

    invoke-direct {v4, p1, p2}, Lcom/byazt/kd/jx;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/byazt/sr/hp;->hp(Ljava/lang/String;Ljava/util/List;ZLcom/byazt/kd/jx;)V

    .line 20
    iget-object v0, p0, Lcom/byazt/sr/hp$4;->j:Lcom/byazt/if/a;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/byazt/if/a;->hp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/byazt/sr/hp$4;->hp(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;ZLcom/byazt/xci/mp;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/sr/hp$4;->hp(Ljava/util/List;ZLcom/byazt/xci/mp;)V

    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/qt/k;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object p1, p0, Lcom/byazt/sr/hp$4;->l:Lcom/byazt/jt/l;

    invoke-virtual {p1}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    return-void
.end method

.method public hp(Ljava/util/List;ZLcom/byazt/xci/mp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/qt/k;",
            ">;Z",
            "Lcom/byazt/xci/mp;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/byazt/sr/hp$4;->hp:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/byazt/sr/hp$4;->l:Lcom/byazt/jt/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/sr/hp$4;->a:Lcom/byazt/sr/hp;

    invoke-static {v0}, Lcom/byazt/sr/hp;->hp(Lcom/byazt/sr/hp;)Lcom/byazt/kt/l;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/sr/hp$4;->a:Lcom/byazt/sr/hp;

    invoke-virtual {v1, p1}, Lcom/byazt/sr/hp;->l(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/gy/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/byazt/sr/hp$4;->a:Lcom/byazt/sr/hp;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/byazt/sr/hp;->hp(Ljava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lcom/byazt/sr/hp$4;->jx:Lcom/byazt/xci/f;

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/byazt/xci/f;->hp(Ljava/lang/Object;I)V

    .line 8
    iget-object p2, p0, Lcom/byazt/sr/hp$4;->l:Lcom/byazt/jt/l;

    invoke-virtual {p2}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcom/byazt/sr/hp$4;->a:Lcom/byazt/sr/hp;

    invoke-virtual {p2, p1}, Lcom/byazt/sr/hp;->hp(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/byazt/sr/hp;->hp(Ljava/lang/String;Ljava/util/List;ZLcom/byazt/kd/jx;)V

    .line 10
    iget-object p2, p0, Lcom/byazt/sr/hp$4;->j:Lcom/byazt/if/a;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2, p1}, Lcom/byazt/if/a;->hp(Ljava/util/List;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 12
    iget-object p1, p0, Lcom/byazt/sr/hp$4;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/byazt/sr/hp$4;->w:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/byazt/xci/mp;->hp(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/byazt/sr/hp$4;->a:Lcom/byazt/sr/hp;

    invoke-virtual {p1}, Lcom/byazt/sr/hp;->hp()I

    move-result p1

    invoke-static {p1}, Lcom/byazt/zn/ky;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/byazt/ktd/l;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
