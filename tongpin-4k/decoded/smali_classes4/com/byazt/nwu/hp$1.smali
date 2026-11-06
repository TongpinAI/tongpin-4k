.class public final Lcom/byazt/nwu/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x646,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/nwu/hp;->hp(Landroid/widget/ImageView;Lcom/byazt/vt/UpieImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/widget/ImageView;

.field public final synthetic l:Lcom/byazt/vt/UpieImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/byazt/vt/UpieImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nwu/hp$1;->hp:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/nwu/hp$1;->l:Lcom/byazt/vt/UpieImageView;

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
    new-instance v0, Lcom/byazt/nwu/hp$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/nwu/hp$1$1;-><init>(Lcom/byazt/nwu/hp$1;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/nwu/hp$1;->hp:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/byazt/nwu/hp$1;->hp:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v2, Lcom/byazt/nwu/hp$1$2;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/byazt/nwu/hp$1$2;-><init>(Lcom/byazt/nwu/hp$1;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
