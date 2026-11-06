.class public Lcom/byazt/tv/hp$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/uah/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0x3e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tv/hp;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/uah/l$hp<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/tv/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/tv/hp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tv/hp$11;->l:Lcom/byazt/tv/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/tv/hp$11;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;)V
    .locals 2

    .line 4
    iget-object p1, p0, Lcom/byazt/tv/hp$11;->l:Lcom/byazt/tv/hp;

    invoke-static {p1}, Lcom/byazt/tv/hp;->di(Lcom/byazt/tv/hp;)I

    .line 5
    iget-object p1, p0, Lcom/byazt/tv/hp$11;->l:Lcom/byazt/tv/hp;

    invoke-static {p1}, Lcom/byazt/tv/hp;->o(Lcom/byazt/tv/hp;)I

    move-result p1

    const/4 p2, 0x3

    if-gt p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/byazt/tv/hp$11;->l:Lcom/byazt/tv/hp;

    iget-object p2, p0, Lcom/byazt/tv/hp$11;->hp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/byazt/tv/hp;->jx(Lcom/byazt/tv/hp;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/byazt/tw/jx;

    const/16 p2, 0x2713

    const-string v0, "\u5e7f\u544a\u4e3b\u56feurl\u52a0\u8f7d\u5931\u8d25"

    const v1, 0xea68

    invoke-direct {p1, v1, p2, v0}, Lcom/byazt/tw/jx;-><init>(IILjava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/byazt/tv/hp$11;->l:Lcom/byazt/tv/hp;

    invoke-static {p2, p1}, Lcom/byazt/tv/hp;->hp(Lcom/byazt/tv/hp;Lcom/byazt/tw/jx;)V

    return-void
.end method

.method public hp(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/tv/hp$11;->l:Lcom/byazt/tv/hp;

    invoke-static {v0, p1}, Lcom/byazt/tv/hp;->hp(Lcom/byazt/tv/hp;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lcom/byazt/tv/hp$11;->l:Lcom/byazt/tv/hp;

    invoke-static {p1}, Lcom/byazt/tv/hp;->ns(Lcom/byazt/tv/hp;)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/byazt/tv/hp$11;->hp(Landroid/graphics/Bitmap;)V

    return-void
.end method
