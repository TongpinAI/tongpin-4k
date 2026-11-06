.class public Lcom/bumptech/glide/load/engine/cache/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/i$a;,
        Lcom/bumptech/glide/load/engine/cache/i$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/i$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/cache/i$a;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/load/engine/cache/i;-><init>(Landroid/content/Context;Landroid/app/ActivityManager;Lcom/bumptech/glide/load/engine/cache/i$b;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager;Lcom/bumptech/glide/load/engine/cache/i$b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/i;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/load/engine/cache/i;->b(Landroid/app/ActivityManager;)I

    move-result p1

    invoke-interface {p3}, Lcom/bumptech/glide/load/engine/cache/i$b;->b()I

    move-result v0

    invoke-interface {p3}, Lcom/bumptech/glide/load/engine/cache/i$b;->a()I

    move-result p3

    mul-int/2addr v0, p3

    mul-int/lit8 p3, v0, 0x10

    mul-int/lit8 v0, v0, 0x8

    add-int v1, v0, p3

    if-gt v1, p1, :cond_0

    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/i;->c:I

    :goto_0
    iput p3, p0, Lcom/bumptech/glide/load/engine/cache/i;->a:I

    goto :goto_1

    :cond_0
    int-to-float p3, p1

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    mul-int/lit8 v0, p3, 0x2

    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/i;->c:I

    mul-int/lit8 p3, p3, 0x4

    goto :goto_0

    :goto_1
    const/4 p3, 0x3

    const-string v0, "MemorySizeCalculator"

    invoke-static {v0, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculated memory cache size: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/load/engine/cache/i;->c:I

    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/cache/i;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pool size: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/load/engine/cache/i;->a:I

    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/cache/i;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " memory class limited? "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " max size: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/cache/i;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " memoryClass: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isLowMemoryDevice: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/bumptech/glide/load/engine/cache/i;->d(Landroid/app/ActivityManager;)Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private static b(Landroid/app/ActivityManager;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/load/engine/cache/i;->d(Landroid/app/ActivityManager;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, 0x100000

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const p0, 0x3ea8f5c3    # 0.33f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p0, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    :goto_0
    mul-float/2addr p0, v0

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private static d(Landroid/app/ActivityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private e(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/cache/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/cache/i;->c:I

    .line 2
    .line 3
    return v0
.end method
