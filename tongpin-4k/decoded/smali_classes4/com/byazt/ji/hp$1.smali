.class public Lcom/byazt/ji/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qre/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2f1,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ji/hp;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ji/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/ji/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ji/hp$1;->hp:Lcom/byazt/ji/hp;

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
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/ji/hp$1;->hp:Lcom/byazt/ji/hp;

    invoke-static {v0}, Lcom/byazt/ji/hp;->hp(Lcom/byazt/ji/hp;)Lcom/byazt/cg/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/ji/hp$1;->hp:Lcom/byazt/ji/hp;

    invoke-static {v0}, Lcom/byazt/ji/hp;->hp(Lcom/byazt/ji/hp;)Lcom/byazt/cg/hp;

    move-result-object v0

    const-string v1, "ad closed"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/byazt/cg/hp;->hp(ILjava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/ji/hp$1;->hp:Lcom/byazt/ji/hp;

    invoke-static {v0}, Lcom/byazt/ji/hp;->l(Lcom/byazt/ji/hp;)Lcom/byazt/qrd/hp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/byazt/ji/hp$1;->hp:Lcom/byazt/ji/hp;

    invoke-static {v0}, Lcom/byazt/ji/hp;->l(Lcom/byazt/ji/hp;)Lcom/byazt/qrd/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/qrd/hp;->hp()V

    :cond_1
    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/byazt/ji/hp$1;->hp:Lcom/byazt/ji/hp;

    invoke-static {v0}, Lcom/byazt/ji/hp;->jx(Lcom/byazt/ji/hp;)Lcom/byazt/qrd/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/byazt/ji/hp$1;->hp:Lcom/byazt/ji/hp;

    invoke-static {v0}, Lcom/byazt/ji/hp;->jx(Lcom/byazt/ji/hp;)Lcom/byazt/qrd/l;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/byazt/qrd/l;->hp(Landroid/view/View;I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/ji/hp$1;->hp:Lcom/byazt/ji/hp;

    invoke-static {v0}, Lcom/byazt/ji/hp;->l(Lcom/byazt/ji/hp;)Lcom/byazt/qrd/hp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/byazt/ji/hp$1;->hp:Lcom/byazt/ji/hp;

    invoke-static {v0}, Lcom/byazt/ji/hp;->l(Lcom/byazt/ji/hp;)Lcom/byazt/qrd/hp;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/byazt/qrd/l;->hp(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/dq/hp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ji/hp$1;->hp:Lcom/byazt/ji/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ji/hp;->jx(Lcom/byazt/ji/hp;)Lcom/byazt/qrd/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/ji/hp$1;->hp:Lcom/byazt/ji/hp;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/byazt/ji/hp;->jx(Lcom/byazt/ji/hp;)Lcom/byazt/qrd/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/byazt/qrd/l;->l(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/byazt/ji/hp$1;->hp:Lcom/byazt/ji/hp;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/byazt/ji/hp;->l(Lcom/byazt/ji/hp;)Lcom/byazt/qrd/hp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/ji/hp$1;->hp:Lcom/byazt/ji/hp;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/byazt/ji/hp;->l(Lcom/byazt/ji/hp;)Lcom/byazt/qrd/hp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/byazt/qrd/l;->l(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
