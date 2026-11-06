.class public Lcom/byazt/oh/NativeVideoTsView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x46a
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oh/NativeVideoTsView;->H_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/oh/NativeVideoTsView;


# direct methods
.method public constructor <init>(Lcom/byazt/oh/NativeVideoTsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/NativeVideoTsView$3;->hp:Lcom/byazt/oh/NativeVideoTsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView$3;->hp:Lcom/byazt/oh/NativeVideoTsView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/byazt/oh/NativeVideoTsView;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/byazt/oh/NativeVideoTsView;->hp(Lcom/byazt/oh/NativeVideoTsView;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView$3;->hp:Lcom/byazt/oh/NativeVideoTsView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/byazt/oh/NativeVideoTsView;->jx(Lcom/byazt/oh/NativeVideoTsView;)Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView$3;->hp:Lcom/byazt/oh/NativeVideoTsView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/byazt/oh/NativeVideoTsView;->j(Lcom/byazt/oh/NativeVideoTsView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView$3;->hp:Lcom/byazt/oh/NativeVideoTsView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/byazt/oh/NativeVideoTsView;->jx(Lcom/byazt/oh/NativeVideoTsView;)Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView$3;->hp:Lcom/byazt/oh/NativeVideoTsView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/byazt/oh/NativeVideoTsView;->j(Lcom/byazt/oh/NativeVideoTsView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView$3;->hp:Lcom/byazt/oh/NativeVideoTsView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/oh/NativeVideoTsView;->w(Lcom/byazt/oh/NativeVideoTsView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
