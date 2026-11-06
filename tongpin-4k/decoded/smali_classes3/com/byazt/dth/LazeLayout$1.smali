.class public Lcom/byazt/dth/LazeLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x248,
        0x24a
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/dth/LazeLayout;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/dth/LazeLayout;


# direct methods
.method public constructor <init>(Lcom/byazt/dth/LazeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dth/LazeLayout$1;->hp:Lcom/byazt/dth/LazeLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/dth/LazeLayout$1;->hp:Lcom/byazt/dth/LazeLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/dth/LazeLayout;->l(Lcom/byazt/dth/LazeLayout;)Lcom/byazt/dth/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/byazt/dth/LazeLayout$1;->hp:Lcom/byazt/dth/LazeLayout;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/byazt/dth/LazeLayout;->hp(Lcom/byazt/dth/LazeLayout;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lcom/byazt/dth/hp;->inflate(Landroid/content/Context;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/byazt/dth/LazeLayout;->hp(Lcom/byazt/dth/LazeLayout;Landroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/dth/LazeLayout$1;->hp:Lcom/byazt/dth/LazeLayout;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/byazt/dth/LazeLayout;->jx(Lcom/byazt/dth/LazeLayout;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/byazt/dth/LazeLayout$1;->hp:Lcom/byazt/dth/LazeLayout;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/byazt/dth/LazeLayout;->jx(Lcom/byazt/dth/LazeLayout;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/byazt/dth/LazeLayout$1;->hp:Lcom/byazt/dth/LazeLayout;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Lcom/byazt/dth/LazeLayout;->hp(Lcom/byazt/dth/LazeLayout;Landroid/view/View;Landroid/view/ViewParent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :goto_0
    return-void
.end method
