.class public Lcom/byazt/tz/hp$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x105,
        0x195
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tz/hp$1;->hp(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:[Landroid/graphics/Bitmap;

.field public final synthetic jx:Lcom/byazt/tz/hp$1;

.field public final synthetic l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/byazt/tz/hp$1;[Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tz/hp$1$1;->jx:Lcom/byazt/tz/hp$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/tz/hp$1$1;->hp:[Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/tz/hp$1$1;->l:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/byazt/tz/hp$1$1;->jx:Lcom/byazt/tz/hp$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/tz/hp$1;->hp:Lcom/byazt/tz/hp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/tz/hp;->w(Lcom/byazt/tz/hp;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/byazt/tz/BrokenImage;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/tz/hp$1$1;->hp:[Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/byazt/tz/hp$1$1;->l:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/byazt/tz/BrokenImage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
