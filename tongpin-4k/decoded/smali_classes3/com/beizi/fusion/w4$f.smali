.class Lcom/beizi/fusion/w4$f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/w4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/pb;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/pb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/w4$f;->a:Lcom/beizi/fusion/pb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/pb;Lcom/beizi/fusion/w4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/w4$f;-><init>(Lcom/beizi/fusion/pb;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/w4$f;->a:Lcom/beizi/fusion/pb;

    invoke-interface {p1}, Lcom/beizi/fusion/pb;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 10
    invoke-static {}, Lcom/beizi/fusion/w4;->a()Lcom/beizi/fusion/w4;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/beizi/fusion/w4;->a(Lcom/beizi/fusion/w4;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    iget-object p1, p0, Lcom/beizi/fusion/w4$f;->a:Lcom/beizi/fusion/pb;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/pb;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/w4$f;->a:Lcom/beizi/fusion/pb;

    invoke-interface {p1}, Lcom/beizi/fusion/pb;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lcom/beizi/fusion/w4;->a()Lcom/beizi/fusion/w4;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/beizi/fusion/w4;->a(Lcom/beizi/fusion/w4;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lcom/beizi/fusion/w4$f;->a:Lcom/beizi/fusion/pb;

    invoke-interface {p1, p2}, Lcom/beizi/fusion/pb;->a(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/w4$f;->a:Lcom/beizi/fusion/pb;

    invoke-interface {p1}, Lcom/beizi/fusion/pb;->a()V

    return-void
.end method
