.class public final Lcom/smartdigimkt/a4/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/a4/f;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput p1, p0, Lcom/smartdigimkt/a4/f;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 7

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v1, v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v5, p0

    mul-long/2addr v3, v5

    long-to-double v0, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v5

    long-to-double v2, v3

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0

    :catchall_0
    const/16 p0, 0x64

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget p1, p0, Lcom/smartdigimkt/a4/f;->b:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/a4/f;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/a4/f;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-long v1, p1

    iget-object p1, p0, Lcom/smartdigimkt/a4/f;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-long v3, p1

    mul-long/2addr v1, v3

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-long v5, p1

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_3

    return v0

    :cond_3
    if-eqz p4, :cond_4

    .line 6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v5, p1

    cmp-long p1, v1, v5

    if-gez p1, :cond_4

    return v0

    :cond_4
    const-wide/16 v5, 0x64

    mul-long/2addr v1, v5

    int-to-long p3, p3

    mul-long/2addr p3, v3

    cmp-long p1, v1, p3

    if-gez p1, :cond_5

    return v0

    .line 7
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "checkVisibilityPercent error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "f"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    return v0
.end method
