.class public Lcom/byazt/it/jx;
.super Lcom/byazt/it/l;

# interfaces
.implements Lcom/byazt/ba/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x344,
        0x1e
    }
.end annotation


# instance fields
.field public gu:Lcom/byazt/ba/jx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/it/l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;)V
    .locals 4

    .line 5
    iget-object p1, p0, Lcom/byazt/it/l;->hp:Lcom/byazt/gg/gu;

    iget-object v0, p0, Lcom/byazt/it/l;->l:Lcom/byazt/xs/jx;

    iget-object v1, p0, Lcom/byazt/it/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/byazt/it/l;->jx:Lcom/byazt/gg/a;

    invoke-virtual {v2}, Lcom/byazt/gg/a;->l()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/it/l;->jx:Lcom/byazt/gg/a;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/byazt/gg/gu;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;Ljava/util/List;Lcom/byazt/gg/a;)V

    return-void
.end method

.method public varargs hp([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/byazt/it/l;->l:Lcom/byazt/xs/jx;

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->ms()Lcom/byazt/ba/hp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/byazt/it/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/byazt/ba/hp;->hp(Ljava/lang/String;)Lcom/byazt/ba/jx;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/it/jx;->gu:Lcom/byazt/ba/jx;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/byazt/ba/jx;->hp(Lcom/byazt/ba/j;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/it/l;->a:Ljava/lang/String;

    new-instance v1, Lcom/byazt/ba/l;

    invoke-direct {v1}, Lcom/byazt/ba/l;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/byazt/ba/hp;->hp(Ljava/lang/String;Lcom/byazt/ba/jx;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
