.class public Lcom/byazt/mpn/q$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x157,
        0xb9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/mpn/q;->cx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ykc/SSWebView;

.field public final synthetic l:Lcom/byazt/mpn/q;


# direct methods
.method public constructor <init>(Lcom/byazt/mpn/q;Lcom/byazt/ykc/SSWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/mpn/q$4;->l:Lcom/byazt/mpn/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/mpn/q$4;->hp:Lcom/byazt/ykc/SSWebView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/mpn/q$4;->hp:Lcom/byazt/ykc/SSWebView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/byazt/mpn/q$4;->l:Lcom/byazt/mpn/q;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/byazt/mpn/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
