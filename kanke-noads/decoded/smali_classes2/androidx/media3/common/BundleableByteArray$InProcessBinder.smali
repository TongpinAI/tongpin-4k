.class final Landroidx/media3/common/BundleableByteArray$InProcessBinder;
.super Landroid/os/Binder;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/BundleableByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InProcessBinder"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/common/BundleableByteArray;


# direct methods
.method private constructor <init>(Landroidx/media3/common/BundleableByteArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/BundleableByteArray$InProcessBinder;->this$0:Landroidx/media3/common/BundleableByteArray;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/BundleableByteArray;Landroidx/media3/common/BundleableByteArray$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/common/BundleableByteArray$InProcessBinder;-><init>(Landroidx/media3/common/BundleableByteArray;)V

    return-void
.end method

.method static synthetic access$500(Landroidx/media3/common/BundleableByteArray$InProcessBinder;)[B
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/BundleableByteArray$InProcessBinder;->getByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/BundleableByteArray$InProcessBinder;->this$0:Landroidx/media3/common/BundleableByteArray;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/BundleableByteArray;->access$1000(Landroidx/media3/common/BundleableByteArray;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
