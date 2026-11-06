.class public Lcom/byazt/gv/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/nu;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xbd,
        0x26
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/nke/nu;

.field public final l:Lcom/byazt/jn/l;


# direct methods
.method public constructor <init>(Lcom/byazt/nke/nu;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/byazt/gv/j;-><init>(Lcom/byazt/nke/nu;Lcom/byazt/jn/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/byazt/nke/nu;Lcom/byazt/jn/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/byazt/gv/j;->hp:Lcom/byazt/nke/nu;

    .line 4
    iput-object p2, p0, Lcom/byazt/gv/j;->l:Lcom/byazt/jn/l;

    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/gv/j;->hp:Lcom/byazt/nke/nu;

    invoke-interface {v0, p1}, Lcom/byazt/nke/hp;->hp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/byazt/gv/j;->hp(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public hp()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/gv/j;->hp:Lcom/byazt/nke/nu;

    invoke-interface {v0}, Lcom/byazt/nke/hp;->hp()V

    return-void
.end method

.method public hp(D)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/gv/j;->hp:Lcom/byazt/nke/nu;

    invoke-interface {v0, p1, p2}, Lcom/byazt/nke/hp;->hp(D)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/byazt/gv/j;->hp(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public hp(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/gv/j;->hp:Lcom/byazt/nke/nu;

    invoke-interface {v0, p1, p2}, Lcom/byazt/nke/hp;->hp(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/byazt/gv/j;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/gv/j;->hp:Lcom/byazt/nke/nu;

    invoke-interface {v0, p1}, Lcom/byazt/nke/hp;->l(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
