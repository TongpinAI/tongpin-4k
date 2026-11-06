.class public Lcom/byazt/gv/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/nu;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xbd,
        0x22
    }
.end annotation


# instance fields
.field public hp:I

.field public jx:Lcom/byazt/jn/jx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/jn/jx<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/byazt/gv/l;->l:I

    .line 5
    .line 6
    iput p2, p0, Lcom/byazt/gv/l;->hp:I

    .line 7
    .line 8
    new-instance p2, Lcom/byazt/gv/l$1;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lcom/byazt/gv/l$1;-><init>(Lcom/byazt/gv/l;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/byazt/gv/l;->jx:Lcom/byazt/jn/jx;

    .line 14
    .line 15
    return-void
.end method

.method public static hp(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public hp(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/gv/l;->jx:Lcom/byazt/jn/jx;

    invoke-virtual {v0, p1}, Lcom/byazt/jn/jx;->hp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/byazt/gv/l;->hp(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public hp()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/byazt/gv/l;->hp(D)V

    return-void
.end method

.method public hp(D)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/byazt/gv/l;->jx:Lcom/byazt/jn/jx;

    iget v1, p0, Lcom/byazt/gv/l;->l:I

    int-to-double v1, v1

    mul-double/2addr v1, p1

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/byazt/jn/jx;->hp(I)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/byazt/gv/l;->hp(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public hp(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/gv/l;->jx:Lcom/byazt/jn/jx;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/jn/jx;->hp(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/byazt/gv/l;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/gv/l;->jx:Lcom/byazt/jn/jx;

    invoke-virtual {v0, p1}, Lcom/byazt/jn/jx;->hp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
