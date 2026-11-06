.class public Lcom/byazt/ymw/v$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x44,
        0x66b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ymw/v$2;->hp(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/graphics/Bitmap;

.field public final synthetic l:Lcom/byazt/ymw/v$2;


# direct methods
.method public constructor <init>(Lcom/byazt/ymw/v$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ymw/v$2$1;->l:Lcom/byazt/ymw/v$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ymw/v$2$1;->hp:Landroid/graphics/Bitmap;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ymw/v$2$1;->l:Lcom/byazt/ymw/v$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/ymw/v$2;->hp:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/byazt/ymw/v$2$1;->l:Lcom/byazt/ymw/v$2;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/byazt/ymw/v$2;->l:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/byazt/ymw/v$2$1;->hp:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
.end method
