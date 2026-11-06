.class public Lcom/byazt/tg/eb$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2f3,
        0xbb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tg/eb;->hp(Lcom/byazt/xs/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/view/View;

.field public final synthetic jx:Lcom/byazt/tg/eb;

.field public final synthetic l:Lcom/byazt/xs/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/tg/eb;Landroid/view/View;Lcom/byazt/xs/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tg/eb$2;->jx:Lcom/byazt/tg/eb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/tg/eb$2;->hp:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/tg/eb$2;->l:Lcom/byazt/xs/jx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/tg/eb$2;->hp:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/tg/eb$2;->jx:Lcom/byazt/tg/eb;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/tg/eb$2;->l:Lcom/byazt/xs/jx;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/byazt/tg/eb;->hp(Lcom/byazt/tg/eb;Lcom/byazt/xs/jx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
