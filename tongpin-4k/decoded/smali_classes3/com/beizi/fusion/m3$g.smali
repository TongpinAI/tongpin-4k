.class Lcom/beizi/fusion/m3$g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/m3;->a(IIFLandroid/graphics/Bitmap;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/beizi/fusion/m3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/m3;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/m3$g;->c:Lcom/beizi/fusion/m3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/m3$g;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/m3$g;->b:Landroid/widget/ImageView;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3$g;->c:Lcom/beizi/fusion/m3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/m3$g;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/high16 v2, 0x41a00000    # 20.0f

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/sf;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/beizi/fusion/m3$g;->c:Lcom/beizi/fusion/m3;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/beizi/fusion/m3;->N(Lcom/beizi/fusion/m3;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/m3$g;->c:Lcom/beizi/fusion/m3;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/beizi/fusion/m3;->O(Lcom/beizi/fusion/m3;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lcom/beizi/fusion/m3$g$a;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Lcom/beizi/fusion/m3$g$a;-><init>(Lcom/beizi/fusion/m3$g;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
