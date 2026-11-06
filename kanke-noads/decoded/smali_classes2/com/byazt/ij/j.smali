.class public Lcom/byazt/ij/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34d,
        0x26
    }
.end annotation


# static fields
.field public static hp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public static jx:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/ij/j;->hp:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static hp(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 7
    sget-object v0, Lcom/byazt/ij/j;->hp:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/byazt/ij/j;->l(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 12
    :cond_2
    :try_start_0
    const-string v2, "data:image/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 15
    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v2, 0x140

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 17
    sget-object v2, Lcom/byazt/ij/j;->hp:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method private static hp()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/byazt/ij/j;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEgAAAAcCAMAAAD1LAmUAAAAV1BMVEUUGSPo6Onk5OSWmJz09PRobHOztbekp6lDRk7s7e25u76Hio/g4OLV1thydXzw8fHJys3BwsWusLNaXmXj4+UAACrX2dmYmp4VGyUVHCPu7u7a2tzR0tKDGP4aAAAAHXRSTlMzuK1c1kdxZTzCdVSnl0zMhXxuRLAEmVwwJMGYj5jRgTUAAAEDSURBVDjL7dPbboQgEIDhGQcQxFUOe+i2ff/nLGxkC0g1bbzZpN+VMeZ3BiMc4n65wDHejgrBHY4aCV4a51CQEv7GdFlk5CA62CInWOtFYJkRURxEvMNOqD8PvYOawu5bCHE1KzUzFUGLPyEOA45THaJyarwSkUGKWls5jY8Q4iS3QtewVFqtudX4DGnjfg5J4pFF/gClKWyVhU5pv0aIWKF8iUWsQojgYVE8vP2tsBUaXQrV89OTrLZqhnDZjzMJBc66xUz5PMkthM43H668i6F4LyZohjpUnV5No03v9gazn+O3IanzQSHp7CokFtlq+3g6650z2idWk3+kq08N/17WFxmyCdKhvUIPAAAAAElFTkSuQmCC"

    sput-object v0, Lcom/byazt/ij/j;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    sget-object v0, Lcom/byazt/ij/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static hp(Landroid/content/Context;ILandroid/view/View;)V
    .locals 1

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/byazt/ij/j;->hp(I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private static l()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/byazt/ij/j;->jx:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAcHBwcIBwgJCQgMDAsMDBEQDg4QERoSFBIUEhonGB0YGB0YJyMqIiAiKiM+MSsrMT5IPDk8SFdOTldtaG2Pj8ABBwcHBwgHCAkJCAwMCwwMERAODhARGhIUEhQSGicYHRgYHRgnIyoiICIqIz4xKysxPkg8OTxIV05OV21obY+PwP/CABEIACgAVgMBIgACEQEDEQH/xAAaAAACAwEBAAAAAAAAAAAAAAABBQACBAYD/9oACAEBAAAAAGVoCRYyo99mTO69Vb/AmPRNkaVmmZdDn5jQyv4Y7YPXohzUNYDBDb//xAAVAQEBAAAAAAAAAAAAAAAAAAAAAf/aAAgBAhAAAAALFiywX//EABUBAQEAAAAAAAAAAAAAAAAAAAAB/9oACAEDEAAAAIAAD//EACoQAAIBAwMDAwQDAQAAAAAAAAECAwAEEQUhURITQSIxcSMyUoEVocHR/9oACAEBAAE/AOd6FAmuaXzXj91zQoUdx8V00M+KtoXuJe2gyT/nNXWmSwTpEHV+oZzU9u0LlWo7AkUNJ7aI8l5EhZQ2Dwan02zLkwXsQUj2Y+alsiswjjlWUsRjp5NJoURmgRpkIx9T179XGKfR5k7hWWDAycde9CgmW9JydgB81pskdgkgmhZbhvsBH3A8U6Rw2zzzjrnl9h8+BVxaFUczoe62CB/ynikQlWUg+f3WsAGS2H426ZpfNadPHDP1sjHHt0++TUFtFFOLgabcmTkuKlsbRFknfTrgAbn10/aeR+lSE6jgHfFWM8VtcpNInWq+Pnijq8ct8s8kZKL9o80dYDXwuHTKDZU/HPn5q41Vprvvsh6QMIOBzTzC4nVnbCMwB+M1qcyzXspQgqoC55xXk1AfqJn8hn9Gr3+PkuJHOouucelQcCons4rO9Ed60paPZWz/AFQG5z71tRGK23oD3zvQwKzQzWa2rwaFf//EABQRAQAAAAAAAAAAAAAAAAAAAED/2gAIAQIBAT8AF//EABQRAQAAAAAAAAAAAAAAAAAAAED/2gAIAQMBAT8AF//Z"

    sput-object v0, Lcom/byazt/ij/j;->jx:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    sget-object v0, Lcom/byazt/ij/j;->jx:Ljava/lang/String;

    return-object v0
.end method

.method private static l(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/byazt/ij/j;->hp()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/byazt/ij/j;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
