.class public final Lcom/smartdigimkt/k/z;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/smartdigimkt/k/c0;

.field public k:Ljava/util/concurrent/ExecutorService;

.field public l:Lcom/smartdigimkt/k/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/smartdigimkt/k/z;->e:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/smartdigimkt/k/z;->i:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/smartdigimkt/k/z;)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/k/z;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/k/z;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/k/z;->a()V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/k/z;->a:Ljava/lang/String;

    .line 5
    iput v4, p0, Lcom/smartdigimkt/k/z;->e:I

    .line 6
    iget-object v12, p0, Lcom/smartdigimkt/k/z;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/smartdigimkt/k/v;

    iget-object v3, p0, Lcom/smartdigimkt/k/z;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lcom/smartdigimkt/n/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/smartdigimkt/k/z;->b:Ljava/lang/String;

    iget-wide v5, p0, Lcom/smartdigimkt/k/z;->g:J

    iget-object v10, p0, Lcom/smartdigimkt/k/z;->l:Lcom/smartdigimkt/k/y;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/smartdigimkt/k/v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIILcom/smartdigimkt/k/y;Lcom/smartdigimkt/k/z;)V

    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/net/URL;

    iget-object v5, p0, Lcom/smartdigimkt/k/z;->a:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 11
    const-string v5, "HEAD"

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, p0, Lcom/smartdigimkt/k/z;->f:J

    cmp-long v2, v5, v2

    if-gtz v2, :cond_2

    .line 13
    const-string v0, "downloadSize <= 0"

    const/4 v1, 0x3

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/k/z;->a(ILjava/lang/String;)V

    return-void

    .line 15
    :cond_2
    const-string v2, "Accept-Ranges"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    const-string v2, "bytes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iput-boolean v4, p0, Lcom/smartdigimkt/k/z;->d:Z

    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/k/z;->a()V

    return-void

    .line 19
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/smartdigimkt/k/z;->d:Z

    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/k/z;->a:Ljava/lang/String;

    .line 21
    iput v4, p0, Lcom/smartdigimkt/k/z;->e:I

    .line 22
    iget-object v12, p0, Lcom/smartdigimkt/k/z;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/smartdigimkt/k/v;

    iget-object v3, p0, Lcom/smartdigimkt/k/z;->c:Ljava/lang/String;

    .line 23
    invoke-static {v1, v3}, Lcom/smartdigimkt/n/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/smartdigimkt/k/z;->b:Ljava/lang/String;

    iget-wide v5, p0, Lcom/smartdigimkt/k/z;->g:J

    iget-object v10, p0, Lcom/smartdigimkt/k/z;->l:Lcom/smartdigimkt/k/y;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/smartdigimkt/k/v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIILcom/smartdigimkt/k/y;Lcom/smartdigimkt/k/z;)V

    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    .line 25
    iget v1, v0, Lcom/smartdigimkt/k/z;->h:I

    if-lez v1, :cond_0

    iget-wide v2, v0, Lcom/smartdigimkt/k/z;->f:J

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v1, 0x1

    .line 26
    iput v1, v0, Lcom/smartdigimkt/k/z;->e:I

    .line 27
    :cond_0
    iget v4, v0, Lcom/smartdigimkt/k/z;->e:I

    .line 28
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 29
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    if-ge v5, v4, :cond_2

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/smartdigimkt/k/z;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 33
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 35
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 36
    :cond_2
    iget-wide v5, v0, Lcom/smartdigimkt/k/z;->f:J

    iget-object v7, v0, Lcom/smartdigimkt/k/z;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/smartdigimkt/k/z;->a(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;IJLjava/lang/String;)V

    .line 37
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_5

    move v5, v9

    .line 38
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 39
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 40
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 41
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 42
    :cond_4
    iget-wide v5, v0, Lcom/smartdigimkt/k/z;->f:J

    iget-object v7, v0, Lcom/smartdigimkt/k/z;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/smartdigimkt/k/z;->a(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;IJLjava/lang/String;)V

    :cond_5
    move-object v13, v1

    move-object v14, v2

    move-object v15, v3

    move v12, v4

    move v1, v9

    :goto_2
    if-ge v1, v12, :cond_6

    .line 43
    invoke-virtual {v14, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 44
    invoke-virtual {v15, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    .line 45
    iget-object v2, v0, Lcom/smartdigimkt/k/z;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/smartdigimkt/k/v;

    move-object v4, v2

    iget-object v2, v0, Lcom/smartdigimkt/k/z;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/smartdigimkt/k/z;->c:Ljava/lang/String;

    .line 46
    invoke-static {v1, v5}, Lcom/smartdigimkt/n/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    .line 47
    iget-object v4, v0, Lcom/smartdigimkt/k/z;->b:Ljava/lang/String;

    move-object v10, v3

    move-object v3, v5

    move-object v7, v6

    iget-wide v5, v0, Lcom/smartdigimkt/k/z;->g:J

    move-object v11, v7

    .line 48
    invoke-virtual {v13, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    move-object/from16 v16, v10

    iget-object v10, v0, Lcom/smartdigimkt/k/z;->l:Lcom/smartdigimkt/k/y;

    move/from16 v17, v12

    move-object v12, v11

    move-object v11, v0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v11}, Lcom/smartdigimkt/k/v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIILcom/smartdigimkt/k/y;Lcom/smartdigimkt/k/z;)V

    .line 49
    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    move/from16 v12, v17

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/k/z;->j:Lcom/smartdigimkt/k/c0;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 68
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k/c0;->a(I)V

    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/k/z;->j:Lcom/smartdigimkt/k/c0;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/k/c0;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;IJLjava/lang/String;)V
    .locals 18

    move/from16 v0, p4

    move-wide/from16 v1, p5

    long-to-double v3, v1

    int-to-double v5, v0

    div-double/2addr v3, v5

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-long v3, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    .line 51
    new-instance v6, Ljava/io/File;

    move-object/from16 v7, p7

    .line 52
    invoke-static {v5, v7}, Lcom/smartdigimkt/n/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 55
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    int-to-long v8, v5

    mul-long/2addr v8, v3

    .line 56
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v10, v8

    .line 57
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    move-object/from16 v6, p0

    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-nez v6, :cond_1

    .line 59
    const-string v0, "create part File failed."

    const/4 v1, 0x3

    move-object/from16 v6, p0

    .line 60
    invoke-virtual {v6, v1, v0}, Lcom/smartdigimkt/k/z;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v6, p0

    int-to-long v8, v5

    mul-long v10, v8, v3

    const-wide/16 v8, 0x0

    :goto_1
    int-to-long v12, v5

    mul-long/2addr v12, v3

    add-long/2addr v12, v3

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    move-wide/from16 v16, v14

    sub-long v14, v1, v16

    .line 61
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 62
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    sub-long v14, v3, v16

    .line 63
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v10, v10

    move-object/from16 v11, p1

    .line 64
    invoke-virtual {v11, v5, v10}, Landroid/util/SparseIntArray;->put(II)V

    long-to-int v10, v12

    move-object/from16 v12, p2

    .line 65
    invoke-virtual {v12, v5, v10}, Landroid/util/SparseIntArray;->put(II)V

    long-to-int v8, v8

    move-object/from16 v9, p3

    .line 66
    invoke-virtual {v9, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v6, p0

    return-void
.end method
