.class public final Lms/bz/bd/c/Pgl/q1;
.super Ljava/lang/Object;


# static fields
.field private static hp:Lms/bz/bd/c/Pgl/q1;


# instance fields
.field private a:J

.field private e:Z

.field private eb:Ljava/lang/String;

.field private j:J

.field private jx:J

.field private l:J

.field private q:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private w:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lms/bz/bd/c/Pgl/q1;->w:I

    .line 6
    .line 7
    return-void
.end method

.method public static hp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/Class;

    :try_start_0
    const-string v5, "49cb0f"

    const/16 v1, 0x10

    new-array v6, v1, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 1
        0x22t
        0x3et
        0x4t
        0x32t
        0xat
        0x72t
        0x3bt
        0x19t
        0x20t
        0x37t
        0x21t
        0x1dt
        0x19t
        0x13t
        0x3t
        0x75t
    .end array-data
.end method

.method public static hp([Landroid/view/Display;)Ljava/lang/String;
    .locals 12

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    const-string v9, "47204b"

    const/16 v5, 0x11

    new-array v10, v5, [B

    fill-array-data v10, :array_0

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lms/bz/bd/c/Pgl/q1;->hp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "62b70d"

    const/4 v4, 0x1

    new-array v11, v4, [B

    const/16 v4, 0x7c

    aput-byte v4, v11, v2

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 1
        0x28t
        0x1at
        0x56t
        0x4at
        0xet
        0x67t
        0x7t
        0x17t
        0x60t
        0x6bt
        0x24t
        0x32t
        0x44t
        0x6at
        0xat
        0x78t
        0x32t
    .end array-data
.end method

.method public static hp()Lms/bz/bd/c/Pgl/q1;
    .locals 1

    .line 3
    sget-object v0, Lms/bz/bd/c/Pgl/q1;->hp:Lms/bz/bd/c/Pgl/q1;

    if-nez v0, :cond_0

    new-instance v0, Lms/bz/bd/c/Pgl/q1;

    invoke-direct {v0}, Lms/bz/bd/c/Pgl/q1;-><init>()V

    sput-object v0, Lms/bz/bd/c/Pgl/q1;->hp:Lms/bz/bd/c/Pgl/q1;

    :cond_0
    sget-object v0, Lms/bz/bd/c/Pgl/q1;->hp:Lms/bz/bd/c/Pgl/q1;

    return-object v0
.end method

.method public static l([Landroid/view/Display;)Ljava/lang/String;
    .locals 15

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "c344c9"

    const/16 v6, 0xc

    new-array v11, v6, [B

    fill-array-data v11, :array_0

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6}, Lms/bz/bd/c/Pgl/q1;->hp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v10, "83db7b"

    const/16 v6, 0x10

    new-array v11, v6, [B

    fill-array-data v11, :array_1

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6}, Lms/bz/bd/c/Pgl/q1;->hp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "71d8b7"

    const/4 v6, 0x1

    new-array v12, v6, [B

    const/16 v7, 0x6a

    aput-byte v7, v12, v2

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "8bd3b3"

    const/4 v7, 0x5

    new-array v13, v7, [B

    fill-array-data v13, :array_2

    const v8, 0x1000001

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v4, v7}, Lms/bz/bd/c/Pgl/q1;->hp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "684ec8"

    new-array v13, v6, [B

    const/16 v7, 0x6b

    aput-byte v7, v13, v2

    const v8, 0x1000001

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "841234"

    const/4 v7, 0x4

    new-array v13, v7, [B

    fill-array-data v13, :array_3

    const v8, 0x1000001

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v8}, Lms/bz/bd/c/Pgl/q1;->hp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "c24a75"

    new-array v14, v6, [B

    const/16 v8, 0x3e

    aput-byte v8, v14, v2

    const v9, 0x1000001

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "cb5b80"

    new-array v14, v7, [B

    fill-array-data v14, :array_4

    const v9, 0x1000001

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v4, v7}, Lms/bz/bd/c/Pgl/q1;->hp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v11, "06cac3"

    new-array v12, v6, [B

    const/16 v4, 0x7a

    aput-byte v4, v12, v2

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x7ft
        0x15t
        0x4et
        0x53t
        0x4ct
        0x22t
        0x61t
        0xbt
        0x4ct
        0x6at
        0x74t
        0x3et
    .end array-data

    :array_1
    .array-data 1
        0x26t
        0x26t
        0x19t
        0x13t
        0x1at
        0x45t
        0x3at
        0x11t
        0x3et
        0x33t
        0x2et
        0x34t
        0x39t
        0x17t
        0x5t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x2ft
        0x6ct
        0x16t
        0x40t
        0x4et
    .end array-data

    nop

    :array_3
    .array-data 1
        0x27t
        0x37t
        0x4ft
        0x43t
    .end array-data

    :array_4
    .array-data 1
        0x66t
        0x79t
        0x56t
        0x13t
    .end array-data
.end method


# virtual methods
.method public final hp(I)V
    .locals 4

    .line 4
    iget v0, p0, Lms/bz/bd/c/Pgl/q1;->w:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lms/bz/bd/c/Pgl/q1;->a:J

    :cond_0
    iput p1, p0, Lms/bz/bd/c/Pgl/q1;->w:I

    return-void
.end method

.method public final hp(J)V
    .locals 6

    .line 5
    iput-wide p1, p0, Lms/bz/bd/c/Pgl/q1;->l:J

    const/4 p1, 0x3

    new-array v5, p1, [B

    fill-array-data v5, :array_0

    const-wide/16 v2, 0x0

    const-string v4, "0fc095"

    const v0, 0x1000001

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lms/bz/bd/c/Pgl/q1;->eb:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        0x60t
        0x14t
    .end array-data
.end method

.method public final hp(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lms/bz/bd/c/Pgl/q1;->s:Ljava/lang/String;

    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lms/bz/bd/c/Pgl/q1;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lms/bz/bd/c/Pgl/q1;->jx:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lms/bz/bd/c/Pgl/q1;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final jx()Lorg/json/JSONObject;
    .locals 14

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v5, "14ca68"

    .line 7
    .line 8
    const/4 v7, 0x2

    .line 9
    new-array v6, v7, [B

    .line 10
    .line 11
    fill-array-data v6, :array_0

    .line 12
    .line 13
    .line 14
    const v1, 0x1000001

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v2, p0, Lms/bz/bd/c/Pgl/q1;->l:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v12, "e3d27a"

    .line 32
    .line 33
    new-array v13, v7, [B

    .line 34
    .line 35
    fill-array-data v13, :array_1

    .line 36
    .line 37
    .line 38
    const v8, 0x1000001

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v2, p0, Lms/bz/bd/c/Pgl/q1;->jx:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v12, "4ce6d2"

    .line 56
    .line 57
    new-array v13, v7, [B

    .line 58
    .line 59
    fill-array-data v13, :array_2

    .line 60
    .line 61
    .line 62
    const v8, 0x1000001

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget v2, p0, Lms/bz/bd/c/Pgl/q1;->w:I

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v12, "6a8c4a"

    .line 80
    .line 81
    new-array v13, v7, [B

    .line 82
    .line 83
    fill-array-data v13, :array_3

    .line 84
    .line 85
    .line 86
    const v8, 0x1000001

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    iget-wide v2, p0, Lms/bz/bd/c/Pgl/q1;->a:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v12, "ccbb4a"

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    new-array v13, v1, [B

    .line 107
    .line 108
    fill-array-data v13, :array_4

    .line 109
    .line 110
    .line 111
    const v8, 0x1000001

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const-wide/16 v10, 0x0

    .line 116
    .line 117
    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v2, p0, Lms/bz/bd/c/Pgl/q1;->e:Z

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v12, "f3bcb8"

    .line 129
    .line 130
    new-array v13, v7, [B

    .line 131
    .line 132
    fill-array-data v13, :array_5

    .line 133
    .line 134
    .line 135
    const v8, 0x1000001

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, p0, Lms/bz/bd/c/Pgl/q1;->eb:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lms/bz/bd/c/Pgl/q1;->s:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_0

    .line 159
    .line 160
    const-string v12, "898714"

    .line 161
    .line 162
    new-array v13, v7, [B

    .line 163
    .line 164
    fill-array-data v13, :array_6

    .line 165
    .line 166
    .line 167
    const v8, 0x1000001

    .line 168
    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const-wide/16 v10, 0x0

    .line 172
    .line 173
    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, p0, Lms/bz/bd/c/Pgl/q1;->s:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    :cond_0
    iget-object v1, p0, Lms/bz/bd/c/Pgl/q1;->q:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_1

    .line 191
    .line 192
    const-string v12, "14a01e"

    .line 193
    .line 194
    new-array v13, v7, [B

    .line 195
    .line 196
    fill-array-data v13, :array_7

    .line 197
    .line 198
    .line 199
    const v8, 0x1000001

    .line 200
    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const-wide/16 v10, 0x0

    .line 204
    .line 205
    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, p0, Lms/bz/bd/c/Pgl/q1;->q:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    iput-wide v1, p0, Lms/bz/bd/c/Pgl/q1;->j:J

    .line 221
    .line 222
    const-string v12, "f0d4dc"

    .line 223
    .line 224
    new-array v13, v7, [B

    .line 225
    .line 226
    fill-array-data v13, :array_8

    .line 227
    .line 228
    .line 229
    const v8, 0x1000001

    .line 230
    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const-wide/16 v10, 0x0

    .line 234
    .line 235
    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    iget-wide v2, p0, Lms/bz/bd/c/Pgl/q1;->j:J

    .line 242
    .line 243
    const-wide/16 v4, 0x3e8

    .line 244
    .line 245
    div-long/2addr v2, v4

    .line 246
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 250
    .line 251
    .line 252
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    if-lez v1, :cond_2

    .line 254
    .line 255
    return-object v0

    .line 256
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 257
    return-object v0

    .line 258
    nop

    .line 259
    :array_0
    .array-data 1
        0x21t
        0x22t
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    nop

    .line 265
    :array_1
    .array-data 1
        0x66t
        0x25t
    .end array-data

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    nop

    .line 271
    :array_2
    .array-data 1
        0x21t
        0x6ct
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    nop

    .line 277
    :array_3
    .array-data 1
        0x23t
        0x77t
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    nop

    .line 283
    :array_4
    .array-data 1
        0x71t
        0x60t
        0x15t
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :array_5
    .array-data 1
        0x7at
        0x35t
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    nop

    .line 295
    :array_6
    .array-data 1
        0x39t
        0x30t
    .end array-data

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    nop

    .line 301
    :array_7
    .array-data 1
        0x24t
        0x3ft
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    nop

    .line 307
    :array_8
    .array-data 1
        0x74t
        0x26t
    .end array-data
.end method

.method public final l()V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lms/bz/bd/c/Pgl/q1;->e:Z

    return-void
.end method

.method public final l(J)V
    .locals 6

    .line 3
    iput-wide p1, p0, Lms/bz/bd/c/Pgl/q1;->jx:J

    const/4 p1, 0x6

    new-array v5, p1, [B

    fill-array-data v5, :array_0

    const-wide/16 v2, 0x0

    const-string v4, "3adbc3"

    const v0, 0x1000001

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lms/bz/bd/c/Pgl/q1;->eb:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x66t
        0x1at
        0x19t
        0x4at
        0x21t
    .end array-data
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lms/bz/bd/c/Pgl/q1;->q:Ljava/lang/String;

    return-void
.end method
