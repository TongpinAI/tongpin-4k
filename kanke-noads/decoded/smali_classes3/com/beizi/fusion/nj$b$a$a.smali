.class Lcom/beizi/fusion/nj$b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/nj$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic b:Lcom/beizi/fusion/nj$b$a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/nj$b$a;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/nj$b$a$a;->b:Lcom/beizi/fusion/nj$b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/nj$b$a$a;->a:Landroid/graphics/drawable/BitmapDrawable;

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
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/nj$b$a$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/nj$b$a$a;->b:Lcom/beizi/fusion/nj$b$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/beizi/fusion/nj$b$a;->b:Lcom/beizi/fusion/nj$b;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/beizi/fusion/nj$b;->b:Lcom/beizi/fusion/nj;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/nj;->c(Lcom/beizi/fusion/nj;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/nj$b$a$a;->b:Lcom/beizi/fusion/nj$b$a;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/beizi/fusion/nj$b$a;->b:Lcom/beizi/fusion/nj$b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/beizi/fusion/nj$b;->b:Lcom/beizi/fusion/nj;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/beizi/fusion/nj;->c(Lcom/beizi/fusion/nj;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/beizi/fusion/nj$b$a$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
