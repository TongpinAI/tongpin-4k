.class public Lcom/byazt/wnd/ShakeAnimationView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ymw/di$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14b,
        0x60d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wnd/ShakeAnimationView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wnd/ShakeAnimationView;


# direct methods
.method public constructor <init>(Lcom/byazt/wnd/ShakeAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wnd/ShakeAnimationView$2;->hp:Lcom/byazt/wnd/ShakeAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/wnd/ShakeAnimationView$2;->hp:Lcom/byazt/wnd/ShakeAnimationView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/wnd/ShakeAnimationView;->l(Lcom/byazt/wnd/ShakeAnimationView;)Lcom/byazt/ymw/di;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/wnd/ShakeAnimationView$2;->hp:Lcom/byazt/wnd/ShakeAnimationView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/wnd/ShakeAnimationView;->l(Lcom/byazt/wnd/ShakeAnimationView;)Lcom/byazt/ymw/di;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/ymw/di;->hp()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/byazt/wnd/ShakeAnimationView$2;->hp:Lcom/byazt/wnd/ShakeAnimationView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/byazt/wnd/ShakeAnimationView$2;->hp:Lcom/byazt/wnd/ShakeAnimationView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/byazt/wnd/ShakeAnimationView;->jx(Lcom/byazt/wnd/ShakeAnimationView;)Lcom/byazt/wnd/ShakeAnimationView$hp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/byazt/wnd/ShakeAnimationView$2;->hp:Lcom/byazt/wnd/ShakeAnimationView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/byazt/wnd/ShakeAnimationView;->jx(Lcom/byazt/wnd/ShakeAnimationView;)Lcom/byazt/wnd/ShakeAnimationView$hp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, v0}, Lcom/byazt/wnd/ShakeAnimationView$hp;->hp(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
