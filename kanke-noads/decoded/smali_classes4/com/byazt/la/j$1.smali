.class public Lcom/byazt/la/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/b;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1f,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/la/j;->hp(Lcom/byazt/ql/k;Ljava/lang/String;Landroid/widget/ImageView;Lcom/byazt/zs/hp$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wnd/GifView;

.field public final synthetic l:Lcom/byazt/la/j;


# direct methods
.method public constructor <init>(Lcom/byazt/la/j;Lcom/byazt/wnd/GifView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/la/j$1;->l:Lcom/byazt/la/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/la/j$1;->hp:Lcom/byazt/wnd/GifView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lcom/byazt/nke/u;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/byazt/nke/u;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, [B

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/byazt/nke/u;->isGif()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/byazt/la/j$1;->hp:Lcom/byazt/wnd/GifView;

    .line 17
    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/byazt/wnd/GifView;->hp([BZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/byazt/la/j$1;->hp:Lcom/byazt/wnd/GifView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/byazt/wnd/GifView;->setRepeatConfig(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/byazt/la/j$1;->hp:Lcom/byazt/wnd/GifView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/byazt/wnd/GifView;->l()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v0, [B

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/byazt/zn/u;->hp([BI)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/byazt/la/j$1;->hp:Lcom/byazt/wnd/GifView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of p1, v0, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/byazt/la/j$1;->hp:Lcom/byazt/wnd/GifView;

    .line 54
    .line 55
    check-cast v0, Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :goto_0
    const/16 v0, 0x3ea

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, p1}, Lcom/byazt/la/j$1;->onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
