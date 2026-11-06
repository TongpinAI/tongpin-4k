.class public Lcom/byazt/dth/LazeLayout$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x248,
        0x249
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/dth/LazeLayout;->hp(Landroid/view/View;Landroid/view/ViewParent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/view/View;

.field public final synthetic jx:Lcom/byazt/dth/LazeLayout;

.field public final synthetic l:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>(Lcom/byazt/dth/LazeLayout;Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dth/LazeLayout$3;->jx:Lcom/byazt/dth/LazeLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/dth/LazeLayout$3;->hp:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/dth/LazeLayout$3;->l:Landroid/view/ViewParent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/dth/LazeLayout$3;->jx:Lcom/byazt/dth/LazeLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/dth/LazeLayout;->j(Lcom/byazt/dth/LazeLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/dth/LazeLayout$3;->jx:Lcom/byazt/dth/LazeLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/byazt/dth/LazeLayout$3;->hp:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/byazt/dth/LazeLayout$3;->l:Landroid/view/ViewParent;

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/byazt/dth/LazeLayout;->hp(Lcom/byazt/dth/LazeLayout;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/byazt/dth/LazeLayout$3;->jx:Lcom/byazt/dth/LazeLayout;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/byazt/dth/LazeLayout;->w(Lcom/byazt/dth/LazeLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
