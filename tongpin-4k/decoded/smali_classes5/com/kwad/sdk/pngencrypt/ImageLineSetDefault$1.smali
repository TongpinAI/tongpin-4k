.class Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/pngencrypt/IImageLineSetFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;->createImageLineSetFactoryFromImageLineFactory(Lcom/kwad/sdk/pngencrypt/IImageLineFactory;)Lcom/kwad/sdk/pngencrypt/IImageLineSetFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/pngencrypt/IImageLineSetFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$ifactory:Lcom/kwad/sdk/pngencrypt/IImageLineFactory;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/pngencrypt/IImageLineFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault$1;->val$ifactory:Lcom/kwad/sdk/pngencrypt/IImageLineFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Lcom/kwad/sdk/pngencrypt/ImageInfo;ZIII)Lcom/kwad/sdk/pngencrypt/IImageLineSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/pngencrypt/ImageInfo;",
            "ZIII)",
            "Lcom/kwad/sdk/pngencrypt/IImageLineSet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault$1$1;

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault$1$1;-><init>(Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault$1;Lcom/kwad/sdk/pngencrypt/ImageInfo;ZIIILcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
