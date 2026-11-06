.class public final Lms/bz/bd/c/Pgl/j1;
.super Ljava/lang/Object;


# instance fields
.field protected final hp:Ljava/util/HashSet;

.field protected final jx:Lms/bz/bd/c/Pgl/h1$pgla;

.field protected final l:Lms/bz/bd/c/Pgl/h1$pblb;


# direct methods
.method protected constructor <init>(Lms/bz/bd/c/Pgl/h1$pblb;Lms/bz/bd/c/Pgl/pbld;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lms/bz/bd/c/Pgl/j1;->hp:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lms/bz/bd/c/Pgl/j1;->l:Lms/bz/bd/c/Pgl/h1$pblb;

    .line 12
    .line 13
    iput-object p2, p0, Lms/bz/bd/c/Pgl/j1;->jx:Lms/bz/bd/c/Pgl/h1$pgla;

    .line 14
    .line 15
    return-void
.end method

.method private hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    iget-object v0, p0, Lms/bz/bd/c/Pgl/j1;->hp:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s already loaded previously!"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/j1;->l:Lms/bz/bd/c/Pgl/h1$pblb;

    check-cast v0, Lms/bz/bd/c/Pgl/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v6}, Lcom/byazt/dnb/eb;->hp(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lms/bz/bd/c/Pgl/j1;->hp:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "%s (%s) was loaded normally!"

    filled-new-array/range {p2 .. p3}, [Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Loading the library normally failed: %s"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    filled-new-array/range {p2 .. p3}, [Ljava/lang/Object;

    move-result-object v0

    .line 12
    const-string v3, "%s (%s) was not loaded normally, re-linking..."

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lms/bz/bd/c/Pgl/j1;->l:Lms/bz/bd/c/Pgl/h1$pblb;

    check-cast v0, Lms/bz/bd/c/Pgl/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v0, "lib"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ".so"

    if-eqz v2, :cond_1

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v6

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "."

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    .line 16
    new-instance v9, Ljava/io/File;

    .line 17
    invoke-static {p1, v0, v8}, Lcom/byazt/rz/l;->hp(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v10

    .line 18
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    new-instance v9, Ljava/io/File;

    .line 20
    invoke-static {p1, v0, v8}, Lcom/byazt/rz/l;->hp(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v10

    .line 21
    invoke-direct {v9, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    :goto_1
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    .line 23
    invoke-static {p1, v0, v8}, Lcom/byazt/rz/l;->hp(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 24
    iget-object v10, p0, Lms/bz/bd/c/Pgl/j1;->l:Lms/bz/bd/c/Pgl/h1$pblb;

    check-cast v10, Lms/bz/bd/c/Pgl/x1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v6

    goto :goto_2

    :cond_3
    invoke-static {v6}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-eqz v7, :cond_4

    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    .line 27
    new-instance v11, Ljava/io/File;

    .line 28
    invoke-static {p1, v0, v8}, Lcom/byazt/rz/l;->hp(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v12

    .line 29
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v12, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_4
    new-instance v11, Ljava/io/File;

    .line 31
    invoke-static {p1, v0, v8}, Lcom/byazt/rz/l;->hp(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 32
    invoke-direct {v11, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    :goto_3
    iget-object v4, p0, Lms/bz/bd/c/Pgl/j1;->l:Lms/bz/bd/c/Pgl/h1$pblb;

    check-cast v4, Lms/bz/bd/c/Pgl/x1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v6

    goto :goto_4

    :cond_5
    invoke-static {v6}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    :goto_4
    new-instance v10, Lms/bz/bd/c/Pgl/i1;

    invoke-direct {v10, v4}, Lms/bz/bd/c/Pgl/i1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v4, v2

    :goto_5
    if-ge v8, v4, :cond_7

    aget-object v10, v2, v8

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 36
    :cond_7
    iget-object v2, p0, Lms/bz/bd/c/Pgl/j1;->jx:Lms/bz/bd/c/Pgl/h1$pgla;

    iget-object v4, p0, Lms/bz/bd/c/Pgl/j1;->l:Lms/bz/bd/c/Pgl/h1$pblb;

    check-cast v4, Lms/bz/bd/c/Pgl/x1;

    invoke-virtual {v4}, Lms/bz/bd/c/Pgl/x1;->hp()[Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lms/bz/bd/c/Pgl/j1;->l:Lms/bz/bd/c/Pgl/h1$pblb;

    check-cast v8, Lms/bz/bd/c/Pgl/x1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v3, v6

    goto :goto_6

    :cond_8
    invoke-static {v6}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 38
    :goto_6
    move-object v0, v2

    check-cast v0, Lms/bz/bd/c/Pgl/pbld;

    move-object v5, p0

    move-object v1, p1

    move-object v2, v4

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lms/bz/bd/c/Pgl/pbld;->hp(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lms/bz/bd/c/Pgl/j1;)V

    goto :goto_7

    :cond_9
    move-object v4, v9

    :goto_7
    iget-object v0, p0, Lms/bz/bd/c/Pgl/j1;->l:Lms/bz/bd/c/Pgl/h1$pblb;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lms/bz/bd/c/Pgl/x1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lms/bz/bd/c/Pgl/j1;->hp:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    filled-new-array/range {p2 .. p3}, [Ljava/lang/Object;

    move-result-object v0

    .line 41
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s (%s) was re-linked!"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hp(Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "Pglbizssdk_ml"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    .line 2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Beginning load of %s..."

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lms/bz/bd/c/Pgl/j1;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given context is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
