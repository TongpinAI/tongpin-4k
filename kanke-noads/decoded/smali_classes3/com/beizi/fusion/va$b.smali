.class Lcom/beizi/fusion/va$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/va;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:J

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Lcom/beizi/fusion/va$b;->c:I

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/va$b;->a:Ljava/io/File;

    .line 5
    iput-wide p2, p0, Lcom/beizi/fusion/va$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;JLcom/beizi/fusion/va$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/va$b;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method private static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Lcom/beizi/fusion/l6;->a(I)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/beizi/fusion/va$b;->a:Ljava/io/File;

    invoke-static {v2, v0, v1}, Lcom/beizi/fusion/d8;->a(Ljava/io/File;J)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    if-lez v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/beizi/fusion/va$b;->a([Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private a([Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 7
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/beizi/fusion/va$b;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method private b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/va$b;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/beizi/fusion/d8;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/beizi/fusion/va$b;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/va$b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/beizi/fusion/rr;

    invoke-direct {v1}, Lcom/beizi/fusion/rr;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_1

    .line 9
    new-array v2, v1, [Ljava/io/File;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v2}, Lcom/beizi/fusion/va$b;->a([Ljava/io/File;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/va$b;->a:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/va$b;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/beizi/fusion/va$b;->a()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/beizi/fusion/va$b;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
