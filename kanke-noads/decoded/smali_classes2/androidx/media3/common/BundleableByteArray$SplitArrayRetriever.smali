.class final Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/BundleableByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SplitArrayRetriever"
.end annotation


# static fields
.field private static final BUNDLE_KEY:Ljava/lang/String; = "bytes"

.field private static final CHUNK_SIZE:I


# instance fields
.field private final bundleListRetriever:Landroidx/media3/common/BundleListRetriever;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/media3/common/C;->SUGGESTED_MAX_IPC_SIZE:I

    .line 2
    .line 3
    sput v0, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;->CHUNK_SIZE:I

    .line 4
    .line 5
    return-void
.end method

.method private constructor <init>([B)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/f0;->q()Lcom/google/common/collect/f0$a;

    move-result-object v0

    .line 4
    array-length v1, p1

    sget v2, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;->CHUNK_SIZE:I

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget v4, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;->CHUNK_SIZE:I

    mul-int v5, v2, v4

    add-int/2addr v4, v5

    .line 7
    array-length v6, p1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    const-string v6, "bytes"

    invoke-static {p1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    invoke-virtual {v0, v3}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroidx/media3/common/BundleListRetriever;

    invoke-virtual {v0}, Lcom/google/common/collect/f0$a;->m()Lcom/google/common/collect/f0;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;->bundleListRetriever:Landroidx/media3/common/BundleListRetriever;

    return-void
.end method

.method synthetic constructor <init>([BLandroidx/media3/common/BundleableByteArray$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;-><init>([B)V

    return-void
.end method

.method static synthetic access$400(Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;->writeToBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Landroid/os/Bundle;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;->readFromBundle(Landroid/os/Bundle;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static readFromBundle(Landroid/os/Bundle;)[B
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/media3/common/BundleableByteArray;->access$900()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/n0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v2, "bytes"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    sget v4, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;->CHUNK_SIZE:I

    .line 48
    .line 49
    mul-int v5, v3, v4

    .line 50
    .line 51
    array-length v6, v1

    .line 52
    add-int/2addr v5, v6

    .line 53
    new-array v5, v5, [B

    .line 54
    .line 55
    mul-int/2addr v4, v3

    .line 56
    array-length v6, v1

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v1, v7, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    move v1, v7

    .line 62
    :goto_0
    if-ge v1, v3, :cond_5

    .line 63
    .line 64
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    array-length v6, v4

    .line 77
    sget v8, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;->CHUNK_SIZE:I

    .line 78
    .line 79
    if-eq v6, v8, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    mul-int v6, v1, v8

    .line 83
    .line 84
    invoke-static {v4, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    return-object v0

    .line 91
    :cond_5
    return-object v5

    .line 92
    :catch_0
    move-exception p0

    .line 93
    const-string v1, "BundleableByteArray"

    .line 94
    .line 95
    const-string v2, "Failed to read byte array from bundle list retriever"

    .line 96
    .line 97
    invoke-static {v1, v2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method private writeToBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/common/BundleableByteArray;->access$900()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;->bundleListRetriever:Landroidx/media3/common/BundleListRetriever;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
