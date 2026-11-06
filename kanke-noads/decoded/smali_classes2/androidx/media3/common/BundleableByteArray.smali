.class public final Landroidx/media3/common/BundleableByteArray;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/BundleableByteArray$InProcessBinder;,
        Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;,
        Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;
    }
.end annotation


# static fields
.field private static final FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

.field private static final FIELD_SHARED_MEMORY:Ljava/lang/String;

.field private static final FIELD_SPLIT_ARRAY_RETRIEVER:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "BundleableByteArray"


# instance fields
.field private final byteArray:[B

.field private final inProcessBinder:Landroidx/media3/common/BundleableByteArray$InProcessBinder;

.field sharedMemoryApi27:Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field splitArrayRetriever:Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/BundleableByteArray;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/common/BundleableByteArray;->FIELD_SHARED_MEMORY:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/common/BundleableByteArray;->FIELD_SPLIT_ARRAY_RETRIEVER:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/BundleableByteArray;->byteArray:[B

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/BundleableByteArray$InProcessBinder;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/media3/common/BundleableByteArray$InProcessBinder;-><init>(Landroidx/media3/common/BundleableByteArray;Landroidx/media3/common/BundleableByteArray$1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/common/BundleableByteArray;->inProcessBinder:Landroidx/media3/common/BundleableByteArray$InProcessBinder;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/common/BundleableByteArray;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/BundleableByteArray;->byteArray:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/BundleableByteArray;->FIELD_SHARED_MEMORY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/BundleableByteArray;->FIELD_SPLIT_ARRAY_RETRIEVER:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/BundleableByteArray;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v1, v0, Landroidx/media3/common/BundleableByteArray$InProcessBinder;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroidx/media3/common/BundleableByteArray$InProcessBinder;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/common/BundleableByteArray$InProcessBinder;->access$500(Landroidx/media3/common/BundleableByteArray$InProcessBinder;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;->access$600(Landroid/os/Bundle;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-static {p0}, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;->access$700(Landroid/os/Bundle;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/common/BundleableByteArray;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/common/BundleableByteArray;->inProcessBinder:Landroidx/media3/common/BundleableByteArray$InProcessBinder;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/common/BundleableByteArray;->byteArray:[B

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/common/BundleableByteArray;->sharedMemoryApi27:Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;->access$100([B)Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Landroidx/media3/common/BundleableByteArray;->sharedMemoryApi27:Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/BundleableByteArray;->sharedMemoryApi27:Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;->access$200(Landroidx/media3/common/BundleableByteArray$SharedMemoryApi27;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/media3/common/BundleableByteArray;->splitArrayRetriever:Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/common/BundleableByteArray;->byteArray:[B

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v2, v3}, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;-><init>([BLandroidx/media3/common/BundleableByteArray$1;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/media3/common/BundleableByteArray;->splitArrayRetriever:Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Landroidx/media3/common/BundleableByteArray;->splitArrayRetriever:Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;->access$400(Landroidx/media3/common/BundleableByteArray$SplitArrayRetriever;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
