.class public Lcom/byazt/fub/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fub/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b6,
        0x2b9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fub/u;->hp(Lcom/byazt/fub/e$hp;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fub/e$hp;

.field public final synthetic l:Lcom/byazt/fub/u;


# direct methods
.method public constructor <init>(Lcom/byazt/fub/u;Lcom/byazt/fub/e$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fub/u$1;->l:Lcom/byazt/fub/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fub/u$1;->hp:Lcom/byazt/fub/e$hp;

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
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/byazt/fub/u$1;->l:Lcom/byazt/fub/u;

    iget-object v1, p0, Lcom/byazt/fub/u$1;->hp:Lcom/byazt/fub/e$hp;

    invoke-static {v0, v1, p1, p2}, Lcom/byazt/fub/u;->hp(Lcom/byazt/fub/u;Lcom/byazt/fub/e$hp;ILjava/lang/String;)V

    return-void
.end method

.method public hp(Landroid/view/View;Lcom/byazt/fub/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/fub/u$1;->l:Lcom/byazt/fub/u;

    invoke-static {p1}, Lcom/byazt/fub/u;->hp(Lcom/byazt/fub/u;)V

    .line 2
    iget-object p1, p0, Lcom/byazt/fub/u$1;->hp:Lcom/byazt/fub/e$hp;

    invoke-interface {p1}, Lcom/byazt/fub/e$hp;->jx()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/byazt/fub/u$1;->hp:Lcom/byazt/fub/e$hp;

    invoke-interface {p1}, Lcom/byazt/fub/e$hp;->l()Lcom/byazt/fub/v;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/byazt/fub/u$1;->l:Lcom/byazt/fub/u;

    invoke-static {v0}, Lcom/byazt/fub/u;->l(Lcom/byazt/fub/u;)Lcom/byazt/wx/hp;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/byazt/fub/v;->hp(Lcom/byazt/fub/j;Lcom/byazt/fub/k;)V

    .line 5
    iget-object p1, p0, Lcom/byazt/fub/u$1;->hp:Lcom/byazt/fub/e$hp;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/byazt/fub/e$hp;->hp(Z)V

    return-void
.end method
