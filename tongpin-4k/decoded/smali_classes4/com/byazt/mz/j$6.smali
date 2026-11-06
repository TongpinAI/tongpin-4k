.class public Lcom/byazt/mz/j$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gpb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x297,
        0x322
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mz/j;->jx()V
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
    iput-object p1, p0, Lcom/byazt/mz/j$6;->hp:Lcom/byazt/mz/j;

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

    .line 4
    iget-object v0, p0, Lcom/byazt/mz/j$6;->hp:Lcom/byazt/mz/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byazt/mz/j;->hp(Lcom/byazt/mz/j;Landroid/view/View;)V

    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/mz/j$6;->hp:Lcom/byazt/mz/j;

    invoke-static {v0}, Lcom/byazt/mz/j;->w(Lcom/byazt/mz/j;)Lcom/byazt/qrd/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/mz/j$6;->hp:Lcom/byazt/mz/j;

    invoke-static {v0}, Lcom/byazt/mz/j;->w(Lcom/byazt/mz/j;)Lcom/byazt/qrd/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/byazt/qrd/l;->hp(Landroid/view/View;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/byazt/mz/j$6;->hp:Lcom/byazt/mz/j;

    invoke-static {p1}, Lcom/byazt/mz/j;->a(Lcom/byazt/mz/j;)V

    return-void
.end method
