.class Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault$1$1;
.super Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault$1;->create(Lcom/kwad/sdk/pngencrypt/ImageInfo;ZIII)Lcom/kwad/sdk/pngencrypt/IImageLineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault$1;

.field final synthetic val$iminfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault$1;Lcom/kwad/sdk/pngencrypt/ImageInfo;ZIIILcom/kwad/sdk/pngencrypt/ImageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault$1$1;->this$0:Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault$1;

    .line 2
    .line 3
    iput-object p7, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault$1$1;->val$iminfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p6}, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault;-><init>(Lcom/kwad/sdk/pngencrypt/ImageInfo;ZIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected createImageLine()Lcom/kwad/sdk/pngencrypt/IImageLine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault$1$1;->this$0:Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault$1;->val$ifactory:Lcom/kwad/sdk/pngencrypt/IImageLineFactory;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/ImageLineSetDefault$1$1;->val$iminfo:Lcom/kwad/sdk/pngencrypt/ImageInfo;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/kwad/sdk/pngencrypt/IImageLineFactory;->createImageLine(Lcom/kwad/sdk/pngencrypt/ImageInfo;)Lcom/kwad/sdk/pngencrypt/IImageLine;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
