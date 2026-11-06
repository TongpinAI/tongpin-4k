.class public Lcom/byazt/mz/j$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qjq/a;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x297,
        0x323
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mz/j;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/mz/j;


# direct methods
.method public constructor <init>(Lcom/byazt/mz/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mz/j$7;->hp:Lcom/byazt/mz/j;

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
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/byazt/mz/j$7;->hp:Lcom/byazt/mz/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byazt/mz/j;->hp(Lcom/byazt/mz/j;Landroid/view/View;)V

    return-void
.end method

.method public hp(FF)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/mz/j$7;->hp:Lcom/byazt/mz/j;

    invoke-static {v0}, Lcom/byazt/mz/j;->w(Lcom/byazt/mz/j;)Lcom/byazt/qrd/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/mz/j$7;->hp:Lcom/byazt/mz/j;

    invoke-static {v0}, Lcom/byazt/mz/j;->w(Lcom/byazt/mz/j;)Lcom/byazt/qrd/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/byazt/qrd/l;->hp(Landroid/view/View;FF)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/byazt/mz/j$7;->hp:Lcom/byazt/mz/j;

    invoke-static {v0}, Lcom/byazt/mz/j;->w(Lcom/byazt/mz/j;)Lcom/byazt/qrd/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/mz/j$7;->hp:Lcom/byazt/mz/j;

    invoke-static {v0}, Lcom/byazt/mz/j;->w(Lcom/byazt/mz/j;)Lcom/byazt/qrd/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/byazt/qrd/l;->hp(Landroid/view/View;I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/byazt/mz/j$7;->hp:Lcom/byazt/mz/j;

    invoke-static {p1}, Lcom/byazt/mz/j;->a(Lcom/byazt/mz/j;)V

    return-void
.end method

.method public hp(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mz/j$7;->hp:Lcom/byazt/mz/j;

    invoke-static {v0}, Lcom/byazt/mz/j;->w(Lcom/byazt/mz/j;)Lcom/byazt/qrd/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/mz/j$7;->hp:Lcom/byazt/mz/j;

    invoke-static {v0}, Lcom/byazt/mz/j;->w(Lcom/byazt/mz/j;)Lcom/byazt/qrd/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/qrd/l;->hp(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
