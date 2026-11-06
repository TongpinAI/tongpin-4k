.class public Lcom/byazt/n/eb$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/v/l$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x97,
        0x510
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/n/eb$1;->hp()Lcom/byazt/f/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/n/eb$1;


# direct methods
.method public constructor <init>(Lcom/byazt/n/eb$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/n/eb$1$1;->hp:Lcom/byazt/n/eb$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/n/eb$1$1;->hp:Lcom/byazt/n/eb$1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/n/eb$1;->hp(Lcom/byazt/n/eb$1;)Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/n/eb$1$1;->hp:Lcom/byazt/n/eb$1;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/n/eb$1;->hp(Lcom/byazt/n/eb$1;)Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public jx(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/n/eb$1$1;->hp:Lcom/byazt/n/eb$1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/n/eb$1;->jx(Lcom/byazt/n/eb$1;)Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/n/eb$1$1;->hp:Lcom/byazt/n/eb$1;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/byazt/n/eb$1;->jx(Lcom/byazt/n/eb$1;)Landroid/content/DialogInterface$OnCancelListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public l(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/n/eb$1$1;->hp:Lcom/byazt/n/eb$1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/n/eb$1;->l(Lcom/byazt/n/eb$1;)Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/n/eb$1$1;->hp:Lcom/byazt/n/eb$1;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/n/eb$1;->l(Lcom/byazt/n/eb$1;)Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
