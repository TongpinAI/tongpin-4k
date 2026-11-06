.class public Lcom/byazt/go/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7b3,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/go/j;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/view/View;

.field public final synthetic l:Lcom/byazt/go/j;


# direct methods
.method public constructor <init>(Lcom/byazt/go/j;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/go/j$1;->l:Lcom/byazt/go/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/go/j$1;->hp:Landroid/view/View;

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
    iget-object v0, p0, Lcom/byazt/go/j$1;->hp:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/go/j$1;->l:Lcom/byazt/go/j;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/go/j$1;->hp:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/byazt/go/j;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
