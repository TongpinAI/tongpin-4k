.class Lcom/beizi/fusion/qf$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/va$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field final synthetic b:Lcom/beizi/fusion/qf;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/qf;Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/qf$b;->b:Lcom/beizi/fusion/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/qf$b;->a:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/qf;Ljava/io/File;Lcom/beizi/fusion/qf$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/qf$b;-><init>(Lcom/beizi/fusion/qf;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/qf$b;->b:Lcom/beizi/fusion/qf;

    iget-object v0, v0, Lcom/beizi/fusion/va;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/qf$b;->b:Lcom/beizi/fusion/qf;

    invoke-virtual {v1, p1}, Lcom/beizi/fusion/va;->e(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/qf$b;->b:Lcom/beizi/fusion/qf;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/beizi/fusion/va;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/qf$b;->b:Lcom/beizi/fusion/qf;

    iget-object v0, v0, Lcom/beizi/fusion/va;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/qf$b;->b:Lcom/beizi/fusion/qf;

    invoke-virtual {v1, p1}, Lcom/beizi/fusion/va;->e(Ljava/lang/String;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    const/4 v1, 0x0

    .line 7
    invoke-static {p2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/qf$b;->b:Lcom/beizi/fusion/qf;

    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/va;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/qf$b;->a:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 10
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/beizi/fusion/qf$b;->a:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/qf$b;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method
