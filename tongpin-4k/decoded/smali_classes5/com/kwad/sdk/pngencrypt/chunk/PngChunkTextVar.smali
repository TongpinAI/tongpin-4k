.class public abstract Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;
.super Lcom/kwad/sdk/pngencrypt/chunk/PngChunkMultiple;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar$PngTxtInfo;
    }
.end annotation


# static fields
.field public static final KEY_Author:Ljava/lang/String; = "Author"

.field public static final KEY_Comment:Ljava/lang/String; = "Comment"

.field public static final KEY_Copyright:Ljava/lang/String; = "Copyright"

.field public static final KEY_Creation_Time:Ljava/lang/String; = "Creation Time"

.field public static final KEY_Description:Ljava/lang/String; = "Description"

.field public static final KEY_Disclaimer:Ljava/lang/String; = "Disclaimer"

.field public static final KEY_Software:Ljava/lang/String; = "Software"

.field public static final KEY_Source:Ljava/lang/String; = "Source"

.field public static final KEY_Title:Ljava/lang/String; = "Title"

.field public static final KEY_Warning:Ljava/lang/String; = "Warning"


# instance fields
.field protected key:Ljava/lang/String;

.field protected val:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/ImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkMultiple;-><init>(Ljava/lang/String;Lcom/kwad/sdk/pngencrypt/ImageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderingConstraint()Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;->NONE:Lcom/kwad/sdk/pngencrypt/chunk/PngChunk$ChunkOrderingConstraint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->val:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setKeyVal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->key:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/pngencrypt/chunk/PngChunkTextVar;->val:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
