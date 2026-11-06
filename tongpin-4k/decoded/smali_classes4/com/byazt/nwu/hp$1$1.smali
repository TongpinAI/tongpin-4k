.class public Lcom/byazt/nwu/hp$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x646,
        0x195
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/nwu/hp$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/nwu/hp$1;


# direct methods
.method public constructor <init>(Lcom/byazt/nwu/hp$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nwu/hp$1$1;->hp:Lcom/byazt/nwu/hp$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/nwu/hp$1$1;->hp:Lcom/byazt/nwu/hp$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/nwu/hp$1;->hp:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/byazt/nwu/hp$1$1;->hp:Lcom/byazt/nwu/hp$1;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/byazt/nwu/hp$1;->hp:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x5a

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/nwu/hp$1$1;->hp:Lcom/byazt/nwu/hp$1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/byazt/nwu/hp$1;->hp:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/nwu/hp$1$1;->hp:Lcom/byazt/nwu/hp$1;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/byazt/nwu/hp$1;->hp:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/byazt/nwu/hp$1;->l:Lcom/byazt/vt/UpieImageView;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/byazt/nwu/hp;->l(Landroid/widget/ImageView;Lcom/byazt/vt/UpieImageView;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
