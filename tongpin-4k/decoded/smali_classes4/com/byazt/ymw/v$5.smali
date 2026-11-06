.class public final Lcom/byazt/ymw/v$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x44,
        0x60
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ymw/v;->l(Landroid/graphics/Bitmap;Lcom/byazt/oxb/hp;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic jx:Lcom/byazt/oxb/hp;

.field public final synthetic l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Lcom/byazt/oxb/hp;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/ymw/v$5;->hp:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ymw/v$5;->l:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ymw/v$5;->jx:Lcom/byazt/oxb/hp;

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
    :try_start_0
    iget v0, p0, Lcom/byazt/ymw/v$5;->hp:I

    .line 2
    .line 3
    const/16 v1, 0xa0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/ymw/v$5;->l:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/byazt/ymw/v$5;->jx:Lcom/byazt/oxb/hp;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/ymw/v$5;->l:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/byazt/oxb/hp;->hp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method
