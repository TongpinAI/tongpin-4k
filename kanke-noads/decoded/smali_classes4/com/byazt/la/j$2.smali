.class public Lcom/byazt/la/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/b;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1f,
        0x107
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/la/j;->hp(Lcom/byazt/ql/k;Ljava/lang/String;Landroid/widget/ImageView;IILcom/byazt/zs/hp$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/widget/ImageView;

.field public final synthetic l:Lcom/byazt/la/j;


# direct methods
.method public constructor <init>(Lcom/byazt/la/j;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/la/j$2;->l:Lcom/byazt/la/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/la/j$2;->hp:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lcom/byazt/nke/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/la/j$2;->hp:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/la/j$2;->l:Lcom/byazt/la/j;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/la/j$2;->hp:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/byazt/la/j;->hp(Lcom/byazt/la/j;Lcom/byazt/nke/u;Landroid/widget/ImageView;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/la/j$2;->hp:Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v1, Lcom/byazt/la/j$2$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/byazt/la/j$2$1;-><init>(Lcom/byazt/la/j$2;Lcom/byazt/nke/u;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
