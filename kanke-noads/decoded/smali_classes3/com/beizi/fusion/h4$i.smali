.class Lcom/beizi/fusion/h4$i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/h4;->a(IIFLandroid/graphics/Bitmap;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/beizi/fusion/h4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/h4;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/h4$i;->c:Lcom/beizi/fusion/h4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/h4$i;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/h4$i;->b:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/beizi/fusion/h4$i;->c:Lcom/beizi/fusion/h4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/h4;->B(Lcom/beizi/fusion/h4;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/h4$i;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/h4$i;->c:Lcom/beizi/fusion/h4;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/h4;->B(Lcom/beizi/fusion/h4;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/h4$i;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    const/high16 v2, 0x41a00000    # 20.0f

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/sf;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/h4$i;->c:Lcom/beizi/fusion/h4;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/beizi/fusion/h4;->B0(Lcom/beizi/fusion/h4;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/beizi/fusion/h4$i;->c:Lcom/beizi/fusion/h4;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/beizi/fusion/h4;->C0(Lcom/beizi/fusion/h4;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lcom/beizi/fusion/h4$i$a;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lcom/beizi/fusion/h4$i$a;-><init>(Lcom/beizi/fusion/h4$i;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void

    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
