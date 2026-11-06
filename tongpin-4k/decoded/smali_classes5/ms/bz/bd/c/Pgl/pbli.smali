.class public final Lms/bz/bd/c/Pgl/pbli;
.super Ljava/lang/Object;


# direct methods
.method public static hp()Z
    .locals 7

    .line 1
    const/16 v0, 0x39

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const-wide/16 v3, 0x0

    const-string v5, "3a210d"

    const v1, 0x1000001

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms/bz/bd/c/Pgl/pbli;->hp([Ljava/lang/String;)Z

    move-result v0

    return v0

    :array_0
    .array-data 1
        0x21t
        0x6ct
        0x4ct
        0xbt
        0xdt
        0x6at
        0x24t
        0x45t
        0x67t
        0x60t
        0x2ct
        0x60t
        0x44t
        0xbt
        0x9t
        0x61t
        0x31t
        0x4dt
        0x74t
        0x6et
        0x30t
        0x68t
        0xft
        0x46t
        0x0t
        0x61t
        0x35t
        0xet
        0x70t
        0x65t
        0x29t
        0x6et
        0x4et
        0x4bt
        0x6t
        0x67t
        0x3ft
        0x52t
        0x2dt
        0x51t
        0x25t
        0x6ft
        0x72t
        0x61t
        0x24t
        0x5et
        0x3ft
        0x4et
        0x6at
        0x75t
        0x2dt
        0x71t
        0x74t
        0x51t
        0x6t
        0x7ft
        0x23t
    .end array-data
.end method

.method private static varargs hp([Ljava/lang/String;)Z
    .locals 6

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v5, p0, v3

    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v1

    goto :goto_1

    :catchall_0
    move v5, v2

    :goto_1
    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v4
.end method
