.class Lcom/beizi/fusion/fj$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/fj$e;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/beizi/fusion/fj$e;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/fj$e;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/fj$e$a;->d:Lcom/beizi/fusion/fj$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/fj$e$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/fj$e$a;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/beizi/fusion/fj$e$a;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/fj$e$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/fj$e$a;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v2, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/tf;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/fj$e$a;->d:Lcom/beizi/fusion/fj$e;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/beizi/fusion/fj$e;->b:Lcom/beizi/fusion/fj;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/beizi/fusion/fj;->f(Lcom/beizi/fusion/fj;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/fj$e$a;->d:Lcom/beizi/fusion/fj$e;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/beizi/fusion/fj$e;->b:Lcom/beizi/fusion/fj;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/beizi/fusion/fj;->g(Lcom/beizi/fusion/fj;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/beizi/fusion/fj$e$a$a;

    .line 39
    .line 40
    invoke-direct {v2, p0, v1}, Lcom/beizi/fusion/fj$e$a$a;-><init>(Lcom/beizi/fusion/fj$e$a;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_0
    return-void
.end method
