.class public Lcom/byazt/mh/l;
.super Lcom/byazt/mh/q;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4c0,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/mh/l$hp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/mh/q<",
        "Lcom/byazt/dk/hp;",
        "Lcom/byazt/dk/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/byazt/mh/l$hp;

.field public eb:Lcom/byazt/dk/l;

.field public final q:Landroid/graphics/Paint;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/byazt/vj/l;Lcom/byazt/mh/q$hp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/mh/q;-><init>(Lcom/byazt/vj/l;Lcom/byazt/mh/q$hp;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/byazt/mh/l;->q:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p2, Lcom/byazt/mh/l$hp;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Lcom/byazt/mh/l$hp;-><init>(Lcom/byazt/mh/l$1;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/byazt/mh/l;->e:Lcom/byazt/mh/l$hp;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/dk/hp;)Landroid/graphics/Rect;
    .locals 11

    .line 5
    invoke-static {p1}, Lcom/byazt/mh/j;->hp(Lcom/byazt/dk/hp;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [B

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move v5, v2

    move v6, v5

    move v7, v6

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/byazt/mh/w;

    .line 9
    instance-of v10, v8, Lcom/byazt/mh/hp;

    if-eqz v10, :cond_1

    .line 10
    check-cast v8, Lcom/byazt/mh/hp;

    iget v5, v8, Lcom/byazt/mh/hp;->jx:I

    iput v5, p0, Lcom/byazt/mh/l;->s:I

    move v5, v9

    goto :goto_0

    .line 11
    :cond_1
    instance-of v10, v8, Lcom/byazt/mh/a;

    if-eqz v10, :cond_2

    .line 12
    new-instance v4, Lcom/byazt/mh/jx;

    check-cast v8, Lcom/byazt/mh/a;

    invoke-direct {v4, p1, v8}, Lcom/byazt/mh/jx;-><init>(Lcom/byazt/dk/hp;Lcom/byazt/mh/a;)V

    .line 13
    iput-object v1, v4, Lcom/byazt/mh/jx;->w:Ljava/util/List;

    .line 14
    iput-object v3, v4, Lcom/byazt/mh/jx;->jx:[B

    .line 15
    iget-object v8, p0, Lcom/byazt/mh/q;->hp:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    instance-of v10, v8, Lcom/byazt/mh/eb;

    if-eqz v10, :cond_3

    if-eqz v4, :cond_0

    .line 17
    iget-object v9, v4, Lcom/byazt/mh/jx;->j:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    instance-of v10, v8, Lcom/byazt/mh/e;

    if-eqz v10, :cond_5

    if-nez v5, :cond_4

    .line 19
    new-instance v0, Lcom/byazt/mh/zy;

    invoke-direct {v0, p1}, Lcom/byazt/mh/zy;-><init>(Lcom/byazt/dk/hp;)V

    .line 20
    iput v6, v0, Lcom/byazt/mh/s;->s:I

    .line 21
    iput v7, v0, Lcom/byazt/mh/s;->q:I

    .line 22
    iget-object p1, p0, Lcom/byazt/mh/q;->hp:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iput v9, p0, Lcom/byazt/mh/l;->s:I

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_0

    .line 24
    iget-object v9, v4, Lcom/byazt/mh/jx;->j:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_5
    instance-of v9, v8, Lcom/byazt/mh/jl;

    if-eqz v9, :cond_6

    .line 26
    check-cast v8, Lcom/byazt/mh/jl;

    iget v6, v8, Lcom/byazt/mh/jl;->l:I

    .line 27
    iget v7, v8, Lcom/byazt/mh/jl;->jx:I

    .line 28
    iget-object v3, v8, Lcom/byazt/mh/jl;->s:[B

    goto :goto_0

    .line 29
    :cond_6
    instance-of v9, v8, Lcom/byazt/mh/gu;

    if-nez v9, :cond_0

    .line 30
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_1
    mul-int p1, v6, v7

    .line 31
    iget v0, p0, Lcom/byazt/mh/q;->jx:I

    mul-int/2addr v0, v0

    div-int v0, p1, v0

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/mh/q;->w:Ljava/nio/ByteBuffer;

    .line 32
    iget-object v0, p0, Lcom/byazt/mh/l;->e:Lcom/byazt/mh/l$hp;

    iget v1, p0, Lcom/byazt/mh/q;->jx:I

    mul-int/2addr v1, v1

    div-int/2addr p1, v1

    add-int/2addr p1, v9

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v0, Lcom/byazt/mh/l$hp;->jx:Ljava/nio/ByteBuffer;

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public hp(Lcom/byazt/dk/a;)Lcom/byazt/dk/hp;
    .locals 1

    .line 4
    new-instance v0, Lcom/byazt/dk/hp;

    invoke-direct {v0, p1}, Lcom/byazt/dk/hp;-><init>(Lcom/byazt/dk/a;)V

    return-object v0
.end method

.method public hp()Lcom/byazt/dk/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mh/l;->eb:Lcom/byazt/dk/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/byazt/dk/l;

    invoke-direct {v0}, Lcom/byazt/dk/l;-><init>()V

    iput-object v0, p0, Lcom/byazt/mh/l;->eb:Lcom/byazt/dk/l;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/mh/l;->eb:Lcom/byazt/dk/l;

    return-object v0
.end method

.method public hp(Lcom/byazt/mh/s;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/mh/s<",
            "Lcom/byazt/dk/hp;",
            "Lcom/byazt/dk/l;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 34
    iget-object v0, p0, Lcom/byazt/mh/q;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/mh/q;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/byazt/mh/q;->jx:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/byazt/mh/q;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/byazt/mh/q;->jx:I

    div-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/byazt/mh/q;->hp(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/byazt/mh/q;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    .line 37
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    iget-object v2, p0, Lcom/byazt/mh/q;->j:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v4, v1

    .line 39
    instance-of v1, p1, Lcom/byazt/mh/jx;

    if-eqz v1, :cond_7

    .line 40
    iget-object v1, p0, Lcom/byazt/mh/q;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    iget-object v1, p0, Lcom/byazt/mh/q;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 42
    iget v1, p0, Lcom/byazt/mh/q;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 43
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 45
    iget-object v1, p0, Lcom/byazt/mh/l;->e:Lcom/byazt/mh/l$hp;

    iget-object v1, v1, Lcom/byazt/mh/l$hp;->l:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 46
    iget-object v1, p0, Lcom/byazt/mh/l;->e:Lcom/byazt/mh/l$hp;

    iget-byte v5, v1, Lcom/byazt/mh/l$hp;->hp:B

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    if-eq v5, v2, :cond_3

    goto :goto_0

    .line 47
    :cond_3
    iget-object v1, v1, Lcom/byazt/mh/l$hp;->jx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 48
    iget-object v1, p0, Lcom/byazt/mh/l;->e:Lcom/byazt/mh/l$hp;

    iget-object v1, v1, Lcom/byazt/mh/l$hp;->jx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_0

    .line 49
    :cond_4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 51
    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/byazt/mh/jx;

    iget-byte v1, v1, Lcom/byazt/mh/jx;->l:B

    if-ne v1, v2, :cond_5

    .line 52
    iget-object v1, p0, Lcom/byazt/mh/l;->e:Lcom/byazt/mh/l$hp;

    iget-byte v5, v1, Lcom/byazt/mh/l$hp;->hp:B

    if-eq v5, v2, :cond_5

    .line 53
    iget-object v1, v1, Lcom/byazt/mh/l$hp;->jx:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 54
    iget-object v1, p0, Lcom/byazt/mh/l;->e:Lcom/byazt/mh/l$hp;

    iget-object v1, v1, Lcom/byazt/mh/l$hp;->jx:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/byazt/mh/l;->e:Lcom/byazt/mh/l$hp;

    move-object v2, p1

    check-cast v2, Lcom/byazt/mh/jx;

    iget-byte v2, v2, Lcom/byazt/mh/jx;->l:B

    iput-byte v2, v1, Lcom/byazt/mh/l$hp;->hp:B

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 57
    move-object v1, p1

    check-cast v1, Lcom/byazt/mh/jx;

    iget-byte v1, v1, Lcom/byazt/mh/jx;->hp:B

    if-nez v1, :cond_6

    .line 58
    iget v1, p1, Lcom/byazt/mh/s;->e:I

    iget v2, p0, Lcom/byazt/mh/q;->jx:I

    div-int v5, v1, v2

    iget v6, p1, Lcom/byazt/mh/s;->gu:I

    div-int v7, v6, v2

    iget v8, p1, Lcom/byazt/mh/s;->s:I

    add-int/2addr v1, v8

    div-int/2addr v1, v2

    iget v8, p1, Lcom/byazt/mh/s;->q:I

    add-int/2addr v6, v8

    div-int/2addr v6, v2

    invoke-virtual {v4, v5, v7, v1, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 59
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/byazt/mh/l;->e:Lcom/byazt/mh/l$hp;

    iget-object v1, v1, Lcom/byazt/mh/l$hp;->l:Landroid/graphics/Rect;

    iget v2, p1, Lcom/byazt/mh/s;->e:I

    iget v3, p0, Lcom/byazt/mh/q;->jx:I

    div-int v5, v2, v3

    iget v6, p1, Lcom/byazt/mh/s;->gu:I

    div-int v7, v6, v3

    iget v8, p1, Lcom/byazt/mh/s;->s:I

    add-int/2addr v2, v8

    div-int/2addr v2, v3

    iget v8, p1, Lcom/byazt/mh/s;->q:I

    add-int/2addr v6, v8

    div-int/2addr v6, v3

    invoke-virtual {v1, v5, v7, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 62
    :cond_7
    iget v1, p1, Lcom/byazt/mh/s;->s:I

    iget v2, p1, Lcom/byazt/mh/s;->q:I

    invoke-virtual {p0, v1, v2}, Lcom/byazt/mh/q;->hp(II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 63
    iget-object v5, p0, Lcom/byazt/mh/l;->q:Landroid/graphics/Paint;

    iget v6, p0, Lcom/byazt/mh/q;->jx:I

    invoke-virtual {p0}, Lcom/byazt/mh/l;->hp()Lcom/byazt/dk/l;

    move-result-object v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/byazt/mh/s;->hp(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/byazt/dk/eb;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/mh/q;->hp(Landroid/graphics/Bitmap;)V

    .line 64
    invoke-virtual {p0, v7}, Lcom/byazt/mh/q;->hp(Landroid/graphics/Bitmap;)V

    .line 65
    iget-object p1, p0, Lcom/byazt/mh/q;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 66
    iget-object p1, p0, Lcom/byazt/mh/q;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/byazt/mh/q;->hp(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_2
    return-void
.end method

.method public synthetic j()Lcom/byazt/dk/eb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/mh/l;->hp()Lcom/byazt/dk/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic jx(Lcom/byazt/dk/a;)Lcom/byazt/dk/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/mh/l;->hp(Lcom/byazt/dk/a;)Lcom/byazt/dk/hp;

    move-result-object p1

    return-object p1
.end method

.method public jx()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/mh/l;->e:Lcom/byazt/mh/l$hp;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/byazt/mh/l$hp;->jx:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v1, p0, Lcom/byazt/mh/l;->eb:Lcom/byazt/dk/l;

    return-void
.end method

.method public l()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/mh/l;->s:I

    return v0
.end method

.method public synthetic l(Lcom/byazt/dk/a;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/dk/hp;

    invoke-virtual {p0, p1}, Lcom/byazt/mh/l;->hp(Lcom/byazt/dk/hp;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
