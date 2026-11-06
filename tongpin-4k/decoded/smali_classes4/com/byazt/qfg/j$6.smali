.class public Lcom/byazt/qfg/j$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x322
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/j;->hp(Lcom/byazt/oh/j;Lcom/byazt/qfg/q$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qfg/j;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/j$6;->hp:Lcom/byazt/qfg/j;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/j$6;->hp:Lcom/byazt/qfg/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/qfg/j;->j(Lcom/byazt/qfg/j;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/qfg/j$6;->hp:Lcom/byazt/qfg/j;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/byazt/qfg/jx;->l:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/qfg/j;->w(Lcom/byazt/qfg/j;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v2, 0x14

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/byazt/qfg/j$6;->hp:Lcom/byazt/qfg/j;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/byazt/qfg/j;->w(Lcom/byazt/qfg/j;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
