.class public Lcom/bumptech/glide/load/model/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/ParcelFileDescriptor;

.field private final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/g;->b:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/model/g;->a:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->a:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/g;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method
