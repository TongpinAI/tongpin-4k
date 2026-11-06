.class public Lcom/byazt/qfg/j$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x298
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/j$3;->onSuccess(Lcom/byazt/nke/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/graphics/drawable/Drawable;

.field public final synthetic l:Lcom/byazt/qfg/j$3;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/j$3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/j$3$1;->l:Lcom/byazt/qfg/j$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qfg/j$3$1;->hp:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/j$3$1;->l:Lcom/byazt/qfg/j$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/qfg/j$3;->hp:Lcom/byazt/qfg/j;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/qfg/j;->hp(Lcom/byazt/qfg/j;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/qfg/j$3$1;->l:Lcom/byazt/qfg/j$3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/qfg/j$3;->hp:Lcom/byazt/qfg/j;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/qfg/j;->hp(Lcom/byazt/qfg/j;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/byazt/qfg/j$3$1;->hp:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/j$3$1;->l:Lcom/byazt/qfg/j$3;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/byazt/qfg/j$3;->hp:Lcom/byazt/qfg/j;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/byazt/qfg/j;->l(Lcom/byazt/qfg/j;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/qfg/j$3$1;->l:Lcom/byazt/qfg/j$3;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/byazt/qfg/j$3;->hp:Lcom/byazt/qfg/j;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/byazt/qfg/j;->l(Lcom/byazt/qfg/j;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/byazt/qfg/j$3$1;->hp:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
