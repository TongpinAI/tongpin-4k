.class public Lcom/byazt/qo/xs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qo/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x140,
        0x112
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/byazt/wnd/SlideUpView;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/byazt/qo/eb<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/wnd/SlideUpView;

.field public j:Lcom/byazt/nw/eb;

.field public jx:Lcom/byazt/uq/DynamicBaseWidget;

.field public l:Landroid/content/Context;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/byazt/qo/xs;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lcom/byazt/qo/xs;->w:I

    .line 3
    iput-object p1, p0, Lcom/byazt/qo/xs;->l:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/byazt/qo/xs;->jx:Lcom/byazt/uq/DynamicBaseWidget;

    .line 5
    iput-object p3, p0, Lcom/byazt/qo/xs;->j:Lcom/byazt/nw/eb;

    .line 6
    invoke-virtual {p0}, Lcom/byazt/qo/xs;->j()V

    return-void
.end method


# virtual methods
.method public a()Lcom/byazt/wnd/SlideUpView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/qo/xs;->hp:Lcom/byazt/wnd/SlideUpView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qo/xs;->hp:Lcom/byazt/wnd/SlideUpView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/wnd/SlideUpView;->hp()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/wnd/SlideUpView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/qo/xs;->l:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/qo/xs;->j:Lcom/byazt/nw/eb;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/byazt/nw/eb;->kg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/byazt/wnd/SlideUpView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/byazt/qo/xs;->hp:Lcom/byazt/wnd/SlideUpView;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/byazt/qo/xs;->l:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v2, 0x43480000    # 200.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x51

    .line 32
    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/byazt/qo/xs;->l:Landroid/content/Context;

    .line 36
    .line 37
    iget v2, p0, Lcom/byazt/qo/xs;->w:I

    .line 38
    .line 39
    rsub-int/lit8 v2, v2, 0x64

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v1, v2}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/byazt/qo/xs;->hp:Lcom/byazt/wnd/SlideUpView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/byazt/qo/xs;->hp:Lcom/byazt/wnd/SlideUpView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/byazt/qo/xs;->j:Lcom/byazt/nw/eb;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/byazt/nw/eb;->zx()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/byazt/wnd/SlideUpView;->setGuideText(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :catchall_0
    return-void
.end method

.method public synthetic jx()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/qo/xs;->a()Lcom/byazt/wnd/SlideUpView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qo/xs;->hp:Lcom/byazt/wnd/SlideUpView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/wnd/SlideUpView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
