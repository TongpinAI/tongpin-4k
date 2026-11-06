.class public Lcom/byazt/qp/l$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x545,
        0x396
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qp/l$1;->hp(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/graphics/drawable/Drawable;

.field public final synthetic l:Lcom/byazt/qp/l$1;


# direct methods
.method public constructor <init>(Lcom/byazt/qp/l$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byazt/qp/l$1$2;->l:Lcom/byazt/qp/l$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qp/l$1$2;->hp:Landroid/graphics/drawable/Drawable;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qp/l$1$2;->l:Lcom/byazt/qp/l$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/qp/l$1;->hp:Lcom/byazt/qp/l;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/qp/l;->gu(Lcom/byazt/qp/l;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/byazt/qp/RoundImageView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/qp/l$1$2;->hp:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/byazt/qp/RoundImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
