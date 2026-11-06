.class public Lcom/byazt/wnd/ImageFlipSlide$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/e;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14b,
        0x304
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wnd/ImageFlipSlide;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wnd/ImageFlipSlide;


# direct methods
.method public constructor <init>(Lcom/byazt/wnd/ImageFlipSlide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wnd/ImageFlipSlide$1;->hp:Lcom/byazt/wnd/ImageFlipSlide;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public coverterTo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/wnd/ImageFlipSlide$1;->hp:Lcom/byazt/wnd/ImageFlipSlide;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/byazt/wnd/ImageFlipSlide$1;->hp:Lcom/byazt/wnd/ImageFlipSlide;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/byazt/wnd/ImageFlipSlide;->hp(Lcom/byazt/wnd/ImageFlipSlide;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/byazt/sq/l;->hp(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-object p1
.end method
