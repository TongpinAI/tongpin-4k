.class public Lcom/byazt/dth/LazeLayout$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x248,
        0x24b
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

.field public final synthetic l:Lcom/byazt/dth/LazeLayout;


# direct methods
.method public constructor <init>(Lcom/byazt/dth/LazeLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dth/LazeLayout$2;->l:Lcom/byazt/dth/LazeLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/dth/LazeLayout$2;->hp:Landroid/view/View;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/dth/LazeLayout$2;->l:Lcom/byazt/dth/LazeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/dth/LazeLayout$2;->hp:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/byazt/dth/LazeLayout;->hp(Lcom/byazt/dth/LazeLayout;Landroid/view/View;Landroid/view/ViewParent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
