.class public Lcom/beizi/fusion/qf;
.super Lcom/beizi/fusion/va;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/qf$d;,
        Lcom/beizi/fusion/qf$c;,
        Lcom/beizi/fusion/qf$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Image_permanent"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/beizi/fusion/qf;->f:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Image_temporary"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/beizi/fusion/qf;->g:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/va;-><init>()V

    .line 3
    invoke-static {}, Lcom/beizi/fusion/qf$d;->a()Lcom/beizi/fusion/qf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Singleton ..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/qf$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/qf;-><init>()V

    return-void
.end method

.method public static b()Lcom/beizi/fusion/qf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/beizi/fusion/qf$d;->a()Lcom/beizi/fusion/qf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 1
    const/16 v0, 0xc8

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p3, :cond_0

    .line 2
    sget-object v0, Lcom/beizi/fusion/sh;->b:Lcom/beizi/fusion/sh;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/beizi/fusion/sh;->a:Lcom/beizi/fusion/sh;

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/beizi/fusion/va;->b(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/sh;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/beizi/fusion/qf;->b()Lcom/beizi/fusion/qf;

    move-result-object v0

    if-eqz p3, :cond_2

    sget-object p3, Lcom/beizi/fusion/sh;->b:Lcom/beizi/fusion/sh;

    goto :goto_1

    :cond_2
    sget-object p3, Lcom/beizi/fusion/sh;->a:Lcom/beizi/fusion/sh;

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/beizi/fusion/va;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/sh;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/beizi/fusion/va$d;
    .locals 1

    .line 13
    new-instance v0, Lcom/beizi/fusion/qf$c;

    invoke-direct {v0, p1, p2, p3}, Lcom/beizi/fusion/qf$c;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/beizi/fusion/qf$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/beizi/fusion/qf$b;-><init>(Lcom/beizi/fusion/qf;Ljava/io/File;Lcom/beizi/fusion/qf$a;)V

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/va$d;->a(Lcom/beizi/fusion/va$c;)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/beizi/fusion/sh;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    sget-object v1, Lcom/beizi/fusion/sh;->a:Lcom/beizi/fusion/sh;

    if-ne p2, v1, :cond_0

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/beizi/fusion/qf;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    sget-object v2, Lcom/beizi/fusion/sh;->b:Lcom/beizi/fusion/sh;

    if-ne p2, v2, :cond_1

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    sget-object p2, Lcom/beizi/fusion/qf;->g:Ljava/lang/String;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    :cond_3
    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/beizi/fusion/th;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
