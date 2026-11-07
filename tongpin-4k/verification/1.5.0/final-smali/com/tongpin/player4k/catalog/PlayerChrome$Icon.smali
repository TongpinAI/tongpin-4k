.class final Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;
.super Landroid/graphics/drawable/Drawable;
.source "PlayerChrome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/PlayerChrome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Icon"
.end annotation


# instance fields
.field color:I

.field final kind:I

.field final paint:Landroid/graphics/Paint;

.field final path:Landroid/graphics/Path;

.field final pause:Z

.field final size:I


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->path:Landroid/graphics/Path;

    const v0, -0x121213

    iput v0, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->color:I

    iput p2, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->kind:I

    iput-boolean p3, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->pause:Z

    const/16 p2, 0x14

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/PlayerChrome;->access$000(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->size:I

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->paint:Landroid/graphics/Paint;

    const p2, 0x3fcccccd    # 1.6f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41c00000    # 24.0f

    div-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->color:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->kind:I

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40a00000    # 5.0f

    const/4 v11, 0x0

    const/high16 v12, 0x41980000    # 19.0f

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v2, 0x1

    if-eqz v1, :cond_11d

    iget v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->kind:I

    const/4 v14, 0x2

    if-ne v1, v14, :cond_53

    goto/16 :goto_11d

    :cond_53
    iget v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->kind:I

    if-ne v1, v2, :cond_92

    iget-boolean v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->pause:Z

    if-eqz v1, :cond_75

    const/high16 v5, 0x41980000    # 19.0f

    iget-object v6, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x41000000    # 8.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v6, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_164

    :cond_75
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v13, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v12, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_164

    :cond_92
    iget v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->kind:I

    const/4 v2, 0x3

    const/4 v15, 0x4

    if-ne v1, v2, :cond_c7

    const/16 v9, 0xe

    filled-new-array {v15, v9}, [I

    move-result-object v10

    move v12, v11

    :goto_9f
    if-ge v12, v14, :cond_164

    aget v13, v10, v12

    filled-new-array {v15, v9}, [I

    move-result-object v16

    move v6, v11

    :goto_a8
    if-ge v6, v14, :cond_c4

    aget v1, v16, v6

    int-to-float v2, v13

    int-to-float v3, v1

    add-int/lit8 v4, v13, 0x6

    int-to-float v4, v4

    add-int/lit8 v1, v1, 0x6

    int-to-float v5, v1

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->paint:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v18, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v18, 0x1

    goto :goto_a8

    :cond_c4
    add-int/lit8 v12, v12, 0x1

    goto :goto_9f

    :cond_c7
    iget v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->kind:I

    if-ne v1, v15, :cond_ff

    const/high16 v5, 0x40e00000    # 7.0f

    iget-object v6, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x41a00000    # 20.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v5, 0x41880000    # 17.0f

    iget-object v6, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->paint:Landroid/graphics/Paint;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v5, 0x41a00000    # 20.0f

    iget-object v6, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_164

    :cond_ff
    iget v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->kind:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_164

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->path:Landroid/graphics/Path;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v13, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_164

    :cond_11d
    :goto_11d
    iget v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->kind:I

    if-nez v1, :cond_122

    move v11, v2

    :cond_122
    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v15, 0x41900000    # 18.0f

    if-eqz v11, :cond_12a

    move v2, v14

    goto :goto_12b

    :cond_12a
    move v2, v15

    :goto_12b
    if-eqz v11, :cond_12f

    move v4, v14

    goto :goto_130

    :cond_12f
    move v4, v15

    :goto_130
    const/high16 v5, 0x41980000    # 19.0f

    iget-object v6, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->paint:Landroid/graphics/Paint;

    const/high16 v3, 0x40a00000    # 5.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->path:Landroid/graphics/Path;

    if-eqz v11, :cond_141

    move v2, v15

    goto :goto_142

    :cond_141
    move v2, v14

    :goto_142
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->path:Landroid/graphics/Path;

    if-eqz v11, :cond_14a

    goto :goto_14c

    :cond_14a
    const/high16 v13, 0x41800000    # 16.0f

    :goto_14c
    invoke-virtual {v1, v13, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->path:Landroid/graphics/Path;

    if-eqz v11, :cond_154

    move v14, v15

    :cond_154
    invoke-virtual {v1, v14, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    nop

    :cond_164
    :goto_164
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->size:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->size:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_4
    const/4 v4, 0x1

    if-ge v2, v0, :cond_12

    aget v5, p1, v2

    const v6, 0x101009e

    if-ne v5, v6, :cond_f

    move v3, v4

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    if-eqz v3, :cond_18

    const p1, -0x121213

    goto :goto_1b

    :cond_18
    const p1, -0x7a7a75

    :goto_1b
    iget v0, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->color:I

    if-ne v0, p1, :cond_20

    return v1

    :cond_20
    iput p1, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->color:I

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->invalidateSelf()V

    return v4
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PlayerChrome$Icon;->invalidateSelf()V

    return-void
.end method
