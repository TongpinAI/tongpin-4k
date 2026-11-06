.class public Lcom/byazt/wnd/GifView$2;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14b,
        0x2aa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wnd/GifView;->hp([BLcom/byazt/wnd/GifView$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wnd/GifView$hp;

.field public final synthetic jx:Lcom/byazt/wnd/GifView;

.field public final synthetic l:[B


# direct methods
.method public constructor <init>(Lcom/byazt/wnd/GifView;Ljava/lang/String;Lcom/byazt/wnd/GifView$hp;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wnd/GifView$2;->jx:Lcom/byazt/wnd/GifView;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/wnd/GifView$2;->hp:Lcom/byazt/wnd/GifView$hp;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/wnd/GifView$2;->l:[B

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/wnd/GifView$2;->hp:Lcom/byazt/wnd/GifView$hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/wnd/GifView$2;->jx:Lcom/byazt/wnd/GifView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/wnd/GifView$2;->l:[B

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/byazt/wnd/GifView;->hp(Lcom/byazt/wnd/GifView;[B)Landroid/graphics/ImageDecoder$Source;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/byazt/wnd/GifView;->hp(Lcom/byazt/wnd/GifView;Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/byazt/wnd/GifView$hp;->hp(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
