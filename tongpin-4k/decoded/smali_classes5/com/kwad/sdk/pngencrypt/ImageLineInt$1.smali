.class Lcom/kwad/sdk/pngencrypt/ImageLineInt$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/pngencrypt/IImageLineFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/pngencrypt/ImageLineInt;->getFactory()Lcom/kwad/sdk/pngencrypt/IImageLineFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/pngencrypt/IImageLineFactory<",
        "Lcom/kwad/sdk/pngencrypt/ImageLineInt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createImageLine(Lcom/kwad/sdk/pngencrypt/ImageInfo;)Lcom/kwad/sdk/pngencrypt/IImageLine;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/pngencrypt/ImageLineInt$1;->createImageLine(Lcom/kwad/sdk/pngencrypt/ImageInfo;)Lcom/kwad/sdk/pngencrypt/ImageLineInt;

    move-result-object p1

    return-object p1
.end method

.method public createImageLine(Lcom/kwad/sdk/pngencrypt/ImageInfo;)Lcom/kwad/sdk/pngencrypt/ImageLineInt;
    .locals 1

    .line 2
    new-instance v0, Lcom/kwad/sdk/pngencrypt/ImageLineInt;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/ImageLineInt;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    return-object v0
.end method
