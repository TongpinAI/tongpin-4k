.class public abstract Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/pngencrypt/IImageLineSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kwad/sdk/pngencrypt/IImageLine;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/pngencrypt/IImageLineSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected currentRow:I

.field protected imageLine:Lcom/kwad/sdk/pngencrypt/IImageLine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected imageLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

.field private final nlines:I

.field private final offset:I

.field private final singleCursor:Z

.field private final step:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;ZIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->currentRow:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->imgInfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->singleCursor:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->nlines:I

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->offset:I

    .line 18
    .line 19
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->step:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p3, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->nlines:I

    .line 23
    .line 24
    iput p4, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->offset:I

    .line 25
    .line 26
    iput p5, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->step:I

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->createImageLines()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static createImageLineSetFactoryFromImageLineFactory(Lcom/kwad/sdk/pngencrypt/IImageLineFactory;)Lcom/kwad/sdk/pngencrypt/IImageLineSetFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kwad/sdk/pngencrypt/IImageLine;",
            ">(",
            "Lcom/kwad/sdk/pngencrypt/IImageLineFactory<",
            "TT;>;)",
            "Lcom/kwad/sdk/pngencrypt/IImageLineSetFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault$1;-><init>(Lcom/kwad/sdk/pngencrypt/IImageLineFactory;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createImageLines()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->singleCursor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->createImageLine()Lcom/kwad/sdk/pngencrypt/IImageLine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->imageLine:Lcom/kwad/sdk/pngencrypt/IImageLine;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->imageLines:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->nlines:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->imageLines:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->createImageLine()Lcom/kwad/sdk/pngencrypt/IImageLine;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public static getFactoryByte()Lcom/kwad/sdk/pngencrypt/IImageLineSetFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwad/sdk/pngencrypt/IImageLineSetFactory<",
            "Lcom/kwad/sdk/pngencrypt/ImageLineByte;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/pngencrypt/ImageLineByte;->getFactory()Lcom/kwad/sdk/pngencrypt/IImageLineFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->createImageLineSetFactoryFromImageLineFactory(Lcom/kwad/sdk/pngencrypt/IImageLineFactory;)Lcom/kwad/sdk/pngencrypt/IImageLineSetFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getFactoryInt()Lcom/kwad/sdk/pngencrypt/IImageLineSetFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwad/sdk/pngencrypt/IImageLineSetFactory<",
            "Lcom/kwad/sdk/pngencrypt/ImageLineInt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/pngencrypt/ImageLineInt;->getFactory()Lcom/kwad/sdk/pngencrypt/IImageLineFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->createImageLineSetFactoryFromImageLineFactory(Lcom/kwad/sdk/pngencrypt/IImageLineFactory;)Lcom/kwad/sdk/pngencrypt/IImageLineSetFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method protected abstract createImageLine()Lcom/kwad/sdk/pngencrypt/IImageLine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getImageLine(I)Lcom/kwad/sdk/pngencrypt/IImageLine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->currentRow:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->singleCursor:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->imageLine:Lcom/kwad/sdk/pngencrypt/IImageLine;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->imageRowToMatrixRowStrict(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->imageLines:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/kwad/sdk/pngencrypt/IImageLine;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Lcom/kwad/sdk/pngencrypt/PngjException;

    .line 26
    .line 27
    const-string v0, "Invalid row number"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public getImageLineRawNum(I)Lcom/kwad/sdk/pngencrypt/IImageLine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->singleCursor:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->imageLine:Lcom/kwad/sdk/pngencrypt/IImageLine;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->imageLines:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/kwad/sdk/pngencrypt/IImageLine;

    .line 15
    .line 16
    return-object p1
.end method

.method public hasImageLine(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->singleCursor:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->currentRow:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->imageRowToMatrixRowStrict(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v1
.end method

.method public imageRowToMatrixRow(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->offset:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->step:I

    .line 5
    .line 6
    div-int/2addr p1, v0

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->nlines:I

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    return v0
.end method

.method public imageRowToMatrixRowStrict(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->offset:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->step:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    rem-int v2, p1, v1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    div-int/2addr p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p1, v0

    .line 19
    :goto_0
    iget v1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->nlines:I

    .line 20
    .line 21
    if-ge p1, v1, :cond_2

    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    return v0
.end method

.method public matrixRowToImageRow(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->step:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->offset:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->nlines:I

    .line 2
    .line 3
    return v0
.end method
