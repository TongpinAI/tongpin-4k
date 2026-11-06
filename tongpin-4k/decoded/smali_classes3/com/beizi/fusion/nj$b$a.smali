.class Lcom/beizi/fusion/nj$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/nj$b;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/beizi/fusion/nj$b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/nj$b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/nj$b$a;->b:Lcom/beizi/fusion/nj$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/nj$b$a;->a:Landroid/graphics/Bitmap;

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
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/nj$b$a;->b:Lcom/beizi/fusion/nj$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/nj$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/nj$b$a;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/high16 v2, 0x41a00000    # 20.0f

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/tf;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/nj$b$a;->b:Lcom/beizi/fusion/nj$b;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/beizi/fusion/nj$b;->b:Lcom/beizi/fusion/nj;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/beizi/fusion/nj;->r:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcom/beizi/fusion/nj$b$a$a;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lcom/beizi/fusion/nj$b$a$a;-><init>(Lcom/beizi/fusion/nj$b$a;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
