.class public Lcom/byazt/kz/jx$hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x17e,
        0x2a4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/kz/jx$hp;->onSuccess(Lcom/byazt/nke/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/widget/ImageView;

.field public final synthetic jx:Lcom/byazt/kz/jx$hp;

.field public final synthetic l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/byazt/kz/jx$hp;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/kz/jx$hp$1;->jx:Lcom/byazt/kz/jx$hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/kz/jx$hp$1;->hp:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/kz/jx$hp$1;->l:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/jx$hp$1;->hp:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/kz/jx$hp$1;->l:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
