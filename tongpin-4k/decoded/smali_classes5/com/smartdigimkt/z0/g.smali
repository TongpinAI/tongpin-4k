.class public final Lcom/smartdigimkt/z0/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/z0/i;


# instance fields
.field public a:Lcom/smartdigimkt/z0/k;

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/g;->c:[B

    array-length v0, v0

    iget v1, p0, Lcom/smartdigimkt/z0/g;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 17
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/z0/g;->c:[B

    iget v1, p0, Lcom/smartdigimkt/z0/g;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget p1, p0, Lcom/smartdigimkt/z0/g;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/smartdigimkt/z0/g;->b:I

    return p3
.end method

.method public final a(Lcom/smartdigimkt/z0/k;)J
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z0/g;->a:Lcom/smartdigimkt/z0/k;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/z0/k;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/smartdigimkt/a1/t;->a:I

    const/4 v1, -0x1

    .line 6
    const-string v2, ","

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 p1, 0x1

    .line 8
    aget-object p1, v0, p1

    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    const-string v2, ";base64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/z0/g;->c:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lcom/smartdigimkt/j0/y;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while parsing Base64 encoded string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/smartdigimkt/j0/y;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw v1

    .line 12
    :cond_0
    const-string v0, "US-ASCII"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/z0/g;->c:[B

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/z0/g;->c:[B

    array-length p1, p1

    int-to-long v0, p1

    return-wide v0

    .line 14
    :cond_1
    new-instance v0, Lcom/smartdigimkt/j0/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected URI format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/smartdigimkt/j0/y;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-instance p1, Lcom/smartdigimkt/j0/y;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported scheme: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/smartdigimkt/j0/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/z0/g;->a:Lcom/smartdigimkt/z0/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/smartdigimkt/z0/k;->a:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/z0/g;->a:Lcom/smartdigimkt/z0/k;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/z0/g;->c:[B

    .line 5
    .line 6
    return-void
.end method
