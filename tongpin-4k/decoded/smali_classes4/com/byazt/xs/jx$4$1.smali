.class public Lcom/byazt/xs/jx$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x112,
        0x495
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xs/jx$4;->hp(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/graphics/Bitmap;

.field public final synthetic l:Lcom/byazt/xs/jx$4;


# direct methods
.method public constructor <init>(Lcom/byazt/xs/jx$4;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byazt/xs/jx$4$1;->l:Lcom/byazt/xs/jx$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/xs/jx$4$1;->hp:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/byazt/xs/jx$4$1;->l:Lcom/byazt/xs/jx$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/xs/jx$4;->hp:Lcom/byazt/xs/jx;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/xs/jx$4$1;->hp:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/byazt/xs/jx;->hp(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
